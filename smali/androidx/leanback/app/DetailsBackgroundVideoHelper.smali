.class final Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
    }
.end annotation


# static fields
.field private static final BACKGROUND_CROSS_FADE_DURATION:J = 0x1f4L

.field private static final CROSSFADE_DELAY:J = 0x3e8L

.field static final INITIAL:I = 0x0

.field static final NO_VIDEO:I = 0x2

.field static final PLAY_VIDEO:I = 0x1


# instance fields
.field mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundDrawableVisible:Z

.field mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

.field private mCurrentState:I

.field private final mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field private mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

.field private mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 22
    .line 23
    const/16 p1, 0xff

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private applyState()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public crossFadeBackgroundToVideo(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    return-void
.end method

.method public crossFadeBackgroundToVideo(ZZ)V
    .locals 5

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v4, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v0, v1

    .line 56
    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    :cond_6
    return-void

    .line 61
    :cond_7
    if-eqz p2, :cond_9

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_9
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    aput v4, p1, v3

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput v0, p1, p2

    .line 77
    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v0, 0x1f4

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public internalStartPlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isVideoVisible()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startParallax()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public stopParallax()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Parallax;->removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
