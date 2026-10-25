.class Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusAnimator"
.end annotation


# instance fields
.field private final mAnimator:Landroid/animation/TimeAnimator;

.field private final mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

.field private final mDuration:I

.field private mFocusLevel:F

.field private mFocusLevelDelta:F

.field private mFocusLevelStart:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mScaleDiff:F

.field private final mView:Landroid/view/View;

.field private final mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;FZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    .line 6
    .line 7
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    .line 22
    .line 23
    iput p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDuration:I

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p2, p4

    .line 28
    iput p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mScaleDiff:F

    .line 29
    .line 30
    instance-of p2, p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-object p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public animateFocus(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->endAnimation()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->setFocusLevel(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    .line 17
    .line 18
    cmpl-float v0, p2, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelStart:F

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelDelta:F

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public endAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFocusLevel()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDuration:I

    .line 2
    .line 3
    int-to-long p4, p1

    .line 4
    cmp-long p4, p2, p4

    .line 5
    .line 6
    if-ltz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p2, p2

    .line 17
    int-to-double p4, p1

    .line 18
    div-double/2addr p2, p4

    .line 19
    double-to-float p1, p2

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelStart:F

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelDelta:F

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->setFocusLevel(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setFocusLevel(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mScaleDiff:F

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperShadowFocusLevel(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->setActiveLevel(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperOverlayColor(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
