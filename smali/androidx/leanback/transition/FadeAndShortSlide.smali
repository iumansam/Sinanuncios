.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:fadeAndShortSlideTransition:screenPosition"

.field static final sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mDistance:F

.field private mFade:Landroid/transition/Visibility;

.field private mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field final sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$2;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$3;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$4;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$5;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$5;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 49
    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 45
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 47
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/transition/Fade;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 21
    .line 22
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    .line 29
    .line 30
    const v0, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string p1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/transition/Visibility;

    .line 14
    .line 15
    iput-object p0, v0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalDistance(Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public getVerticalDistance(Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    move-object v1, p4

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_1
    iget-object v2, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v4, v2, v4

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v5, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 30
    .line 31
    invoke-virtual {v5, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 40
    .line 41
    invoke-virtual {v8, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    move v0, v5

    .line 48
    move v5, v2

    .line 49
    move v2, v3

    .line 50
    move v3, v4

    .line 51
    move v4, v0

    .line 52
    move-object v9, p0

    .line 53
    move-object v0, p2

    .line 54
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v2

    .line 5
    :cond_0
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    move v5, v3

    .line 25
    move v3, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 31
    .line 32
    invoke-virtual {v6, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v8, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 42
    .line 43
    invoke-virtual {v8, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    move v0, v7

    .line 50
    move v7, v2

    .line 51
    move v2, v0

    .line 52
    move-object v9, p0

    .line 53
    move-object v0, p2

    .line 54
    move-object v1, p3

    .line 55
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSlideEdge(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x800007

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 34
    .line 35
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 62
    .line 63
    return-void
.end method
