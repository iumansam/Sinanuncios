.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mControlBar:Landroidx/leanback/widget/ControlBar;

.field mControlsContainer:Landroid/view/View;

.field mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

.field mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mPresenter:Landroidx/leanback/widget/Presenter;

.field mViewHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget v0, Landroidx/leanback/R$id;->controls_container:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlsContainer:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Landroidx/leanback/R$id;->control_bar:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/leanback/widget/ControlBar;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p1, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ControlBar;->setDefaultFocusToMiddle(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ControlBar;->setOnChildFocusedListener(Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Couldn\'t find control_bar"

    .line 57
    .line 58
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method private bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;ILandroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3, v0, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bindControlToAction(ILandroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    return-void
.end method

.method public getChildMarginFromCenter(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getChildMarginDefault(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getControlIconWidth(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p2, p0

    .line 14
    return p2
.end method

.method public getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public showControls(Landroidx/leanback/widget/Presenter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

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
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    :goto_1
    if-lt v3, v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getChildMarginFromCenter(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/ControlBar;->setChildMarginFromCenter(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
