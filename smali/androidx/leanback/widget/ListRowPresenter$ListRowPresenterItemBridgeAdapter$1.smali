.class Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

.field final synthetic val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

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
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 46
    .line 47
    check-cast v2, Landroidx/leanback/widget/ListRow;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, p0, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
