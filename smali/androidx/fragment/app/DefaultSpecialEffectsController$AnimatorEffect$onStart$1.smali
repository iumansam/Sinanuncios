.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->onStart(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "Lg96;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $isHideOperation:Z

.field final synthetic $operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic $viewToAnimate:Landroid/view/View;

.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$viewToAnimate:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$isHideOperation:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$viewToAnimate:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$isHideOperation:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$viewToAnimate:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$container:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->getAnimatorInfo()Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Animator from operation "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " has ended."

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "FragmentManager"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
