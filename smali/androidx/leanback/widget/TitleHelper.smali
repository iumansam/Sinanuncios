.class public Landroidx/leanback/widget/TitleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field mSceneRoot:Landroid/view/ViewGroup;

.field private mSceneWithTitle:Ljava/lang/Object;

.field private mSceneWithoutTitle:Ljava/lang/Object;

.field private mTitleDownTransition:Ljava/lang/Object;

.field private mTitleUpTransition:Ljava/lang/Object;

.field mTitleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/TitleHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/TitleHelper$1;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/TitleHelper;->createTransitions()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Views may not be null"

    .line 24
    .line 25
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private createTransitions()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/leanback/transition/LeanbackTransitionHelper;->loadTitleOutTransition(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleUpTransition:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/leanback/transition/LeanbackTransitionHelper;->loadTitleInTransition(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleDownTransition:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/widget/TitleHelper$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/leanback/widget/TitleHelper$2;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithTitle:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v1, Landroidx/leanback/widget/TitleHelper$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/leanback/widget/TitleHelper$3;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithoutTitle:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public showTitle(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithTitle:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleDownTransition:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper;->mSceneWithoutTitle:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mTitleUpTransition:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
