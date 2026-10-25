.class public Landroidx/leanback/app/BrowseFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;,
        Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseFragment$BackStackListener;,
        Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;,
        Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$FragmentHost;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

.field private mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

.field mHeadersBackStackEnabled:Z

.field mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

.field private mHeadersState:I

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroid/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

.field mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/leanback/app/BrowseFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".title"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".headersState"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/BrowseFragment$1;

    .line 5
    .line 6
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseFragment$1;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 14
    .line 15
    const-string v1, "headerFragmentViewCreated"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 23
    .line 24
    const-string v1, "mainFragmentViewCreated"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 30
    .line 31
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 32
    .line 33
    const-string v1, "screenDataReady"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 65
    .line 66
    new-instance v0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    .line 72
    .line 73
    new-instance v0, Landroidx/leanback/app/BrowseFragment$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$4;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 79
    .line 80
    new-instance v0, Landroidx/leanback/app/BrowseFragment$5;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$5;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 86
    .line 87
    new-instance v0, Landroidx/leanback/app/BrowseFragment$10;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$10;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/app/BrowseFragment$11;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$11;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    .line 100
    .line 101
    new-instance v0, Landroidx/leanback/app/BrowseFragment$12;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$12;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 107
    .line 108
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p1, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_d

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-gez p2, :cond_2

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_c

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    instance-of v4, p1, Landroidx/leanback/widget/PageRow;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v2

    .line 49
    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_4
    iput-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eqz p2, :cond_8

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    :cond_6
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move v1, v4

    .line 73
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 82
    .line 83
    instance-of p1, p1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_a
    const-string p0, "Fragment must implement MainFragmentAdapterProvider"

    .line 92
    .line 93
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v1

    .line 98
    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, p1, v2

    .line 105
    .line 106
    const-string p0, "Invalid position %d requested"

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljm3;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    :goto_4
    return v2
.end method

.method private expandMainFragment(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersState(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->swapToMainFragment()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setAlignment(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isShowingHeaders()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    .line 35
    .line 36
    new-instance v3, Landroid/app/Fragment;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/leanback/widget/InvisibleRowPresenter;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/leanback/widget/InvisibleRowPresenter;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, v1

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    new-array v4, v4, [Landroidx/leanback/widget/Presenter;

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v4, v3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 44
    .line 45
    new-instance v3, Landroidx/leanback/app/BrowseFragment$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/BrowseFragment$2;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Adapter.getPresenterSelector() is null"

    .line 55
    .line 56
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final commitMainFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public createEntranceTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

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

.method public createHeadersTransition()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/app/BrowseFragment$9;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$9;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createStateMachineStates()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createStateMachineTransitions()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->enableMainFragmentScaling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrandColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadersState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 2
    .line 3
    return p0
.end method

.method public getMainFragment()Landroid/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/leanback/app/RowsFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/leanback/app/RowsFragment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedRowViewHolder()Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public isFirstRowWithContent(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/leanback/widget/Row;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public isFirstRowWithContentOrPageRow(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/leanback/widget/Row;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/leanback/widget/PageRow;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_2
    return v1
.end method

.method public final isHeadersDataReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInHeadersTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isShowingHeaders()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerticalScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->isScrolling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScrolling()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 33
    .line 34
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->readArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "lbHeadersBackStack_"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$BackStackListener;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BackStackListener;->load(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const-string v0, "headerShow"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    .line 132
    .line 133
    return-void
.end method

.method public onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/HeadersFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 22
    .line 23
    iget v4, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v4}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v4, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;-><init>(Landroid/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 59
    .line 60
    new-instance v5, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v4, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/leanback/app/HeadersFragment;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    const-string v0, "isPageRow"

    .line 99
    .line 100
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v0, v3

    .line 109
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    const-string v0, "currentSelectedPosition"

    .line 114
    .line 115
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v0, v3

    .line 121
    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 127
    .line 128
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 129
    .line 130
    xor-int/2addr v2, v4

    .line 131
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/leanback/app/BaseRowFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;)V

    .line 162
    .line 163
    .line 164
    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v2, p2

    .line 175
    check-cast v2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    sget v0, Landroidx/leanback/R$id;->browse_frame:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    .line 212
    .line 213
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 214
    .line 215
    const/4 p3, 0x0

    .line 216
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 220
    .line 221
    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 222
    .line 223
    int-to-float p3, p3

    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 232
    .line 233
    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 239
    .line 240
    new-instance p3, Landroidx/leanback/app/BrowseFragment$6;

    .line 241
    .line 242
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$6;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 252
    .line 253
    new-instance p3, Landroidx/leanback/app/BrowseFragment$7;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$7;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 265
    .line 266
    new-instance p3, Landroidx/leanback/app/BrowseFragment$8;

    .line 267
    .line 268
    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$8;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onEntranceTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onEntranceTransitionPrepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEntranceTransitionStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRowSelected(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->post(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BrandedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isPageRow"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BackStackListener;->save(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "headerShow"

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setAlignment(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->showHeaders(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runEntranceTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->updateWrapperPresenter()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBrandColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEntranceTransitionEndState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEntranceTransitionStartState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_4

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "BrowseFragment"

    .line 22
    .line 23
    const-string v2, "Unknown headers state: "

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lan2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 48
    .line 49
    xor-int/2addr p0, v0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Invalid headers state: "

    .line 55
    .line 56
    invoke-static {p1, p0}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainFragmentAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 25
    .line 26
    instance-of v2, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchOrbViewOnScreen(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 22
    .line 23
    neg-int p0, p0

    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 20
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransition(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersFragment;->setSelectedPosition(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->replaceMainFragment(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public showHeaders(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setHeadersEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    const-string p0, "Cannot start headers transition"

    .line 21
    .line 22
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startHeadersTransitionInternal(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

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
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isHeadersDataReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    new-instance v1, Landroidx/leanback/app/BrowseFragment$3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseFragment$3;-><init>(Landroidx/leanback/app/BrowseFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateMainFragmentRowsAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->detach()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Landroidx/leanback/app/ListRowDataAdapter;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/leanback/app/ListRowDataAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public updateTitleViewVisibility()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContentOrPageRow(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :goto_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
