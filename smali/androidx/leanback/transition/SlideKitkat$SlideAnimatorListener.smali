.class Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlideAnimatorListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private final mEndValue:F

.field private final mFinalVisibility:I

.field private mPausedValue:F

.field private final mProp:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminalValue:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mCanceled:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 10
    .line 11
    iput p3, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mTerminalValue:F

    .line 12
    .line 13
    iput p4, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mEndValue:F

    .line 14
    .line 15
    iput p5, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mFinalVisibility:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, v1, p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 23
    .line 24
    sget v2, Landroidx/leanback/R$id;->lb_slide_transition_value:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mTerminalValue:F

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mCanceled:Z

    .line 43
    .line 44
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mCanceled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mTerminalValue:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 19
    .line 20
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mFinalVisibility:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mPausedValue:F

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mEndValue:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 31
    .line 32
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mFinalVisibility:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mProp:Landroid/util/Property;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mPausedValue:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;->mView:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
