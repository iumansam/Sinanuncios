.class Landroidx/leanback/app/BaseFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseFragment;->onExecuteEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$6;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/BaseFragment$6;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$6;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$6;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$6;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$6;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/app/BaseFragment;->internalCreateEntranceTransition()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$6;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/app/BaseFragment;->onEntranceTransitionStart()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment$6;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BaseFragment;->runEntranceTransition(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method
