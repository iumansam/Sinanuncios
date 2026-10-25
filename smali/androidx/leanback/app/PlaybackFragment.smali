.class public Landroidx/leanback/app/PlaybackFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ANIMATION_MULTIPLIER:I = 0x1

.field public static final BG_DARK:I = 0x1

.field public static final BG_LIGHT:I = 0x2

.field public static final BG_NONE:I = 0x0

.field static final BUNDLE_CONTROL_VISIBLE_ON_CREATEVIEW:Ljava/lang/String; = "controlvisible_oncreateview"

.field private static final DEBUG:Z = false

.field private static final START_FADE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlaybackFragment"


# instance fields
.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mAnimationTranslateY:I

.field mAutohideTimerAfterPlayingInMs:I

.field mAutohideTimerAfterTickleInMs:I

.field mBackgroundType:I

.field mBackgroundView:Landroid/view/View;

.field mBgAlpha:I

.field mBgDarkColor:I

.field mBgFadeInAnimator:Landroid/animation/ValueAnimator;

.field mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mBgLightColor:I

.field final mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mControlVisible:Z

.field mControlVisibleBeforeOnCreateView:Z

.field mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mExternalItemSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mFadeCompleteListener:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

.field private final mFadeListener:Landroid/animation/Animator$AnimatorListener;

.field mFadingEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

.field mInSeek:Z

.field mInputEventHandler:Landroid/view/View$OnKeyListener;

.field private mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

.field mMajorFadeTranslateY:I

.field mMinorFadeTranslateY:I

.field private final mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field private final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private final mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

.field private final mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

.field mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowsCenterToBottom:I

.field mPaddingBottom:I

.field mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

.field mRootView:Landroid/view/View;

.field mRow:Landroidx/leanback/widget/Row;

.field mRowsFragment:Landroidx/leanback/app/RowsFragment;

.field mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field private final mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

.field mShowOrHideControlsOverlayOnUserInteraction:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$1;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$2;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 24
    .line 25
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$3;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$4;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$5;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$5;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 63
    .line 64
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$6;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$6;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 70
    .line 71
    new-instance v0, Landroidx/leanback/animation/LogDecelerateInterpolator;

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogDecelerateInterpolator;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/animation/LogAccelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogAccelerateInterpolator;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$10;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$10;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 94
    .line 95
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$11;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$11;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 103
    .line 104
    const-wide/16 v0, 0x1f4

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setInitialDelay(J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private loadBgAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$7;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_in:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_out:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private loadControlRowAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$8;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private loadOtherRowAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$9;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setupPresenter()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private setupRow()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, v2, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->replace(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private startFadeTimer(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private stopFadeTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private updateBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgDarkColor:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgLightColor:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgAlpha:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->setBgAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public enableVerticalGridAnimations(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fadeOut()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadeCompleteListener()Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

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
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isControlsOverlayVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFadingEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isControlsOverlayAutoHideEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isShowOrHideControlsOverlayOnUserInteraction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBufferingStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_other_rows_center_to_bottom:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowsCenterToBottom:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_padding_bottom:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Landroidx/leanback/R$color;->lb_playback_controls_background_dark:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgDarkColor:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Landroidx/leanback/R$color;->lb_playback_controls_background_light:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgLightColor:I

    .line 51
    .line 52
    new-instance p1, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Landroidx/leanback/R$attr;->playbackControlsAutoHideTimeout:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 72
    .line 73
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Landroidx/leanback/R$attr;->playbackControlsAutoHideTickleTimeout:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    .line 87
    .line 88
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 89
    .line 90
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterTickleInMs:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_major_fade_translate_y:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mMajorFadeTranslateY:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_minor_fade_translate_y:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mMinorFadeTranslateY:I

    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->loadBgAnimator()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->loadControlRowAnimator()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->loadOtherRowAnimator()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Landroidx/leanback/R$layout;->lb_playback_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Landroidx/leanback/R$id;->playback_fragment_background:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Landroidx/leanback/R$id;->playback_controls_dock:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/leanback/app/RowsFragment;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroidx/leanback/app/RowsFragment;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/leanback/app/RowsFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 63
    .line 64
    new-instance p2, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0xff

    .line 96
    .line 97
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgAlpha:I

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->updateBackground()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    .line 123
    .line 124
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onInterceptInputEvent(Landroid/view/InputEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 2
    .line 3
    instance-of v1, p1, Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/view/KeyEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/leanback/app/PlaybackFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v5, v6, v3, v1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    move v3, v1

    .line 36
    move v4, v3

    .line 37
    :goto_0
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v5, :cond_4

    .line 40
    .line 41
    const/16 v5, 0x6f

    .line 42
    .line 43
    if-eq v3, v5, :cond_4

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->tickle()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v1, v6

    .line 63
    :cond_2
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->tickle()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v2, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, Landroid/view/KeyEvent;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroidx/leanback/app/PlaybackFragment;->hideControlsOverlay(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return v6

    .line 96
    :cond_7
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->startFadeTimer(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostResume()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupChildFragmentLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostStart()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 6
    .line 7
    iget-boolean p2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p2}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public resetFocus()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/PlaybackRowPresenter;->onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupRow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupPresenter()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRowPresenterAlignment()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Invalid background type"

    .line 11
    .line 12
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->updateBackground()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setBgAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgAlpha:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->startFadeTimer(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setFadeCompleteListener(Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setControlsOverlayAutoHideEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupRow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupPresenter()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupPresenter()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRowPresenterAlignment()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaybackRowPresenterAlignment()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p0

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    instance-of v3, v2, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-class v3, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 48
    .line 49
    invoke-direct {v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v5, v5, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 62
    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 66
    .line 67
    .line 68
    aget-object v4, p0, v1

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Landroidx/leanback/widget/Presenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 2
    .line 3
    return-void
.end method

.method public setSeekMode(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v1, v0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/PlaybackFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mPosition:I

    .line 4
    .line 5
    iput-boolean p2, v0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mSmooth:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setShowOrHideControlsOverlayOnUserInteraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowsCenterToBottom:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget p0, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method public showControlsOverlay(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/leanback/app/PlaybackFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mMinorFadeTranslateY:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mMajorFadeTranslateY:I

    .line 73
    .line 74
    :goto_1
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAnimationTranslateY:I

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget p1, Landroidx/leanback/R$string;->lb_playback_controls_shown:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget p1, Landroidx/leanback/R$string;->lb_playback_controls_hidden:I

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public tickle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterTickleInMs:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->startFadeTimer(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
