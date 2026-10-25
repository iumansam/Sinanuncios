.class Landroidx/leanback/transition/Scale;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:leanback:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android:leanback:scale"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/transition/Scale;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/transition/Scale;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "android:leanback:scale"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput p3, v0, p1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Landroidx/leanback/transition/Scale$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p2}, Landroidx/leanback/transition/Scale$1;-><init>(Landroidx/leanback/transition/Scale;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
