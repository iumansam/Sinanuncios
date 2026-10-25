.class public final Landroidx/leanback/app/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;,
        Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;,
        Landroidx/leanback/app/BackgroundManager$DrawableWrapper;,
        Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;,
        Landroidx/leanback/app/BackgroundManager$BitmapDrawable;,
        Landroidx/leanback/app/BackgroundManager$EmptyDrawable;
    }
.end annotation


# static fields
.field private static final CHANGE_BG_DELAY_MS:I = 0x1f4

.field static final DEBUG:Z = false

.field private static final FADE_DURATION:I = 0x1f4

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "androidx.leanback.app.BackgroundManager"

.field static final FULL_ALPHA:I = 0xff

.field static final TAG:Ljava/lang/String; = "BackgroundManager"


# instance fields
.field private final mAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private final mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final mAnimator:Landroid/animation/ValueAnimator;

.field mAttached:Z

.field private mAutoReleaseOnStop:Z

.field mBackgroundColor:I

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBgView:Landroid/view/View;

.field mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

.field private mChangeRunnablePending:Z

.field mContext:Landroid/app/Activity;

.field private mFragmentState:Landroidx/leanback/app/BackgroundFragment;

.field mHandler:Landroid/os/Handler;

.field private mHeightPx:I

.field mImageInWrapperIndex:I

.field mImageOutWrapperIndex:I

.field private mLastSetTime:J

.field mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

.field private mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

.field private mThemeDrawableResourceId:I

.field private mWidthPx:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/BackgroundManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$1;-><init>(Landroidx/leanback/app/BackgroundManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/app/BackgroundManager$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/leanback/app/BackgroundManager$2;-><init>(Landroidx/leanback/app/BackgroundManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getInstance()Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iput v2, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 56
    .line 57
    new-instance v2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xff

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    filled-new-array {v4, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x1010054

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->createFragment(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createFragment(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/app/BackgroundFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/app/BackgroundFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/leanback/app/BackgroundFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->getBackgroundManager()Landroidx/leanback/app/BackgroundManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/leanback/app/BackgroundFragment;->setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mFragmentState:Landroidx/leanback/app/BackgroundFragment;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Created duplicated BackgroundManager for same activity, please use getInstance() instead"

    .line 49
    .line 50
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/app/BackgroundFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->getBackgroundManager()Landroidx/leanback/app/BackgroundManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Landroidx/leanback/app/BackgroundManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private getRunnableDelay()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/leanback/app/BackgroundManager;->mLastSetTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private getThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/leanback/app/BackgroundManager;->createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method private lazyInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 7
    .line 8
    sget v1, Landroidx/leanback/R$drawable;->lb_background:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->createTranslucentLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 25
    .line 26
    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->findWrapperIndexById(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 35
    .line 36
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->findWrapperIndexById(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mImageOutWrapperIndex:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BackgroundManager;->sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;-><init>(Landroidx/leanback/app/BackgroundManager;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Must attach before setting background drawable"

    .line 43
    .line 44
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private syncWithService()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->updateImmediate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateImmediate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->lazyInit()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroidx/leanback/R$id;->background_imagein:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 31
    .line 32
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BackgroundManager;->attachToViewInternal(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachToView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BackgroundManager;->attachToViewInternal(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public attachToViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->syncWithService()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Already attached to "

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljm3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearDrawable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createTranslucentLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;-><init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v3, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v3
.end method

.method public detach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->unref()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultDimLayer()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    sget v0, Landroidx/leanback/R$color;->lb_background_protection:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    iget p0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getDimLayer()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageInWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public getImageOutWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/app/BackgroundManager;->mImageOutWrapperIndex:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public isAttached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoReleaseOnStop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->updateImmediate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->isAutoReleaseOnStop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public postChangeRunnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mFragmentState:Landroidx/leanback/app/BackgroundFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->getRunnableDelay()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Landroidx/leanback/app/BackgroundManager;->mLastSetTime:J

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 38
    .line 39
    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    return-void
.end method

.method public sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    instance-of v1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p2, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    :goto_0
    return p0
.end method

.method public setAutoReleaseOnStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 46
    .line 47
    mul-int v3, v0, v2

    .line 48
    .line 49
    iget v4, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 50
    .line 51
    mul-int v5, v4, v1

    .line 52
    .line 53
    if-le v3, v5, :cond_3

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    int-to-float v1, v4

    .line 60
    int-to-float v2, v0

    .line 61
    div-float v2, v1, v2

    .line 62
    .line 63
    :goto_0
    int-to-float v1, v4

    .line 64
    div-float/2addr v1, v2

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_4
    new-instance v1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2, p1, v0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDimLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setThemeDrawableResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 2
    .line 3
    return-void
.end method
