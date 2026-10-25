.class Landroidx/leanback/transition/TransitionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/leanback/transition/TransitionListener;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/TransitionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionCancel(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionEnd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionPause(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionResume(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionStart(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
