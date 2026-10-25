.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/SlideKitkat$CalculateSlide;,
        Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlideHorizontal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SlideKitkat"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateRight:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateStart:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateTop:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private mSlideEdge:I


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
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$2;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateTop:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$3;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateRight:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$4;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$4;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$5;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$5;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateStart:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 49
    .line 50
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$6;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$6;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 73
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_duration:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_startDelay:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    cmp-long v2, v0, v4

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_interpolator:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    sget p0, Landroidx/leanback/R$id;->lb_slide_transition_value:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    aget p3, v0, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget p3, v0, v1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    aput p3, p0, v1

    .line 30
    .line 31
    aput p4, p0, v2

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move v3, p5

    .line 43
    move v5, p7

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public getSlideEdge()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getHere(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getGone(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getProperty()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move v5, v4

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getHere(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getGone(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getProperty()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    move v5, v3

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public setSlideEdge(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 31
    .line 32
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateStart:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateTop:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateRight:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 59
    .line 60
    :goto_0
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideEdge:I

    .line 61
    .line 62
    return-void
.end method
