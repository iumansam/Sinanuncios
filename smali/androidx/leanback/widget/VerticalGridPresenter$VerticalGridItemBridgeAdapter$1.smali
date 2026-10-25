.class Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

.field final synthetic val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

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
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->this$0:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->this$0:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, p0, v1, v1}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
