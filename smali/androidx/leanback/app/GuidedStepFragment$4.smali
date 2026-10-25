.class Landroidx/leanback/app/GuidedStepFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->collapseSubActions()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
