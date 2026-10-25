.class public abstract Landroidx/leanback/widget/PresenterSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentPresenter:Landroidx/leanback/widget/Presenter;

.field private mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field private mParent:Landroid/view/ViewGroup;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private switchView(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PresenterSwitcher;->insertView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->onViewSelected(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getParentViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/view/ViewGroup;Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->clear()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/PresenterSwitcher;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 7
    .line 8
    return-void
.end method

.method public abstract insertView(Landroid/view/View;)V
.end method

.method public onViewSelected(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public select(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->switchView(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public unselect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
