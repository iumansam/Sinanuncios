.class Landroidx/leanback/app/GuidedStepSupportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$EditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$1;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$1;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$1;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public onImeClose()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$1;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->runImeAnimations(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onImeOpen()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$1;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->runImeAnimations(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
