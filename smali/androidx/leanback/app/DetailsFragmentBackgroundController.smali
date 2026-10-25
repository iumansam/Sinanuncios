.class public Landroidx/leanback/app/DetailsFragmentBackgroundController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mCanUseHost:Z

.field mCoverBitmap:Landroid/graphics/Bitmap;

.field final mFragment:Landroidx/leanback/app/DetailsFragment;

.field mInitialControlVisible:Z

.field private mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

.field mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

.field mParallaxDrawableMaxOffset:I

.field mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

.field mSolidColor:I

.field mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mInitialControlVisible:Z

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Each DetailsFragment is allowed to initialize DetailsFragmentBackgroundController once"

    .line 19
    .line 20
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public canNavigateToVideoFragment()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mInitialControlVisible:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->showControlsOverlay(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->hideControlsOverlay(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public disableVideoParallax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->stopParallax()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->isVideoVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public enableParallax()V
    .locals 6

    .line 92
    iget v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    invoke-static {v0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    :cond_0
    new-instance v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-direct {v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 96
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 97
    new-instance v3, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    sget-object v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;

    const/4 v5, 0x0

    neg-int v0, v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 99
    invoke-virtual {p0, v1, v2, v3}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V

    return-void
.end method

.method public enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mSolidColor:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;-><init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/leanback/app/DetailsFragment;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/leanback/app/DetailsFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0, p2, p3}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;-><init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "enableParallaxDrawable must be called before enableVideoPlayback"

    .line 87
    .line 88
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final findOrCreateVideoFragment()Landroid/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->findOrCreateVideoFragment()Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getParallaxDrawableMaxOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlaybackGlue()Landroidx/leanback/media/PlaybackGlue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSolidColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mSolidColor:I

    .line 2
    .line 3
    return p0
.end method

.method public onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/VideoFragmentGlueHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/app/VideoFragment;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/VideoFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoFragment;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateVideoFragment()Landroid/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/VideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setParallaxDrawableMaxOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "enableParallax already called"

    .line 9
    .line 10
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSolidColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mSolidColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setupVideoPlayback(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final switchToRows()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->switchToRows()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final switchToVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->switchToVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchToVideoBeforeCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mInitialControlVisible:Z

    .line 8
    .line 9
    return-void
.end method
