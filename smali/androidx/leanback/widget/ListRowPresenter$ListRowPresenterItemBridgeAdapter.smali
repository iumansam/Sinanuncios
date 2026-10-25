.class Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListRowPresenterItemBridgeAdapter"
.end annotation


# instance fields
.field mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->getRecycledPoolSize(Landroidx/leanback/widget/Presenter;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ListRowPresenter;->applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->syncActivatedStatus(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->onViewCreated(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
