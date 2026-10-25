.class public Landroidx/leanback/app/RowsSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;
    }
.end annotation


# static fields
.field static final ALIGN_TOP_NOT_SET:I = -0x80000000

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RowsSupportFragment"


# instance fields
.field mAfterEntranceTransition:Z

.field private mAlignedTop:I

.field private final mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mExpand:Z

.field mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mFreezeRows:Z

.field private mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

.field private mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mPresenterMapper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field private mSubPosition:I

.field mViewsCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$1;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 19
    .line 20
    return-void
.end method

.method private freezeRows(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mFreezeRows:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/leanback/widget/RowPresenter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2, p1}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getExtraObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->animateSelect(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/leanback/widget/RowPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    sget p0, Landroidx/leanback/R$id;->container_list:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    return-object p0
.end method

.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Landroidx/leanback/R$layout;->lb_rows_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isScrolling()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/app/RowsSupportFragment;->mSubPosition:I

    .line 8
    .line 9
    if-eq v2, p4, :cond_2

    .line 10
    .line 11
    :cond_0
    iput p4, p0, Landroidx/leanback/app/RowsSupportFragment;->mSubPosition:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-gtz p3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_0
    invoke-interface {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->showTitleView(Z)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/app/RowsSupportFragment;->freezeRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->freezeRows(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public bridge synthetic onTransitionStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Landroidx/leanback/R$id;->row_content:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentViewId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setSaveChildrenPolicy(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyViewCreated(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetWithPadding(Z)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/leanback/widget/RowPresenter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v4, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Item clicked listener must be set before views are created"

    .line 9
    .line 10
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroidx/leanback/app/RowsSupportFragment$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3}, Landroidx/leanback/app/RowsSupportFragment$2;-><init>(Landroidx/leanback/app/RowsSupportFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->getPresenterMapper()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenterMapper(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public updateAdapter()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/app/RowsSupportFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
