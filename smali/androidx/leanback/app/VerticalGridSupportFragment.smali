.class public Landroidx/leanback/app/VerticalGridSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "VerticalGF"


# instance fields
.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

.field mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$1;

    .line 8
    .line 9
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/VerticalGridSupportFragment$1;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$2;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$3;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 29
    .line 30
    return-void
.end method

.method private setupFocusSearchListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$id;->grid_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleHelper()Landroidx/leanback/widget/TitleHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleHelper;->getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/VerticalGridPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public createEntranceTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroidx/leanback/R$transition;->lb_vertical_grid_entrance_transition:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createStateMachineStates()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createStateMachineTransitions()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGridPresenter()Landroidx/leanback/widget/VerticalGridPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public gridOnItemSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_vertical_grid_fragment:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget v0, Landroidx/leanback/R$id;->grid_frame:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrandedSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroidx/leanback/R$id;->browse_grid_dock:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 43
    .line 44
    iget-object p3, p3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/BaseGridView;->setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroidx/leanback/app/VerticalGridSupportFragment$4;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$4;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setupFocusSearchListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public runEntranceTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p0, "Grid presenter may not be null"

    .line 21
    .line 22
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public showOrHideTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->hasPreviousViewInSameRow(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
