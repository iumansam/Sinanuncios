.class Landroidx/leanback/app/RowsSupportFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsSupportFragment$2;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/RowsSupportFragment$2;

.field final synthetic val$rvh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment$2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->this$1:Landroidx/leanback/app/RowsSupportFragment$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->val$rvh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->this$1:Landroidx/leanback/app/RowsSupportFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment$2;->val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->val$rvh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
