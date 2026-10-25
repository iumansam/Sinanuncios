.class Landroidx/leanback/app/RowsFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/RowsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/leanback/app/RowsFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 44
    .line 45
    iget-boolean v2, v2, Landroidx/leanback/app/RowsFragment;->mFreezeRows:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->setExtraObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
