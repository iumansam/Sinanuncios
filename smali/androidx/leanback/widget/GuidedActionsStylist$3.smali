.class Landroidx/leanback/widget/GuidedActionsStylist$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;

.field final synthetic val$vh:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->val$vh:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->val$vh:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
