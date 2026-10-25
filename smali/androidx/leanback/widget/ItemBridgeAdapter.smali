.class public Landroidx/leanback/widget/ItemBridgeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProviderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;,
        Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;,
        Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;,
        Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "ItemBridgeAdapter"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mPresenters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/PresenterSelector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getFacetProvider(I)Landroidx/leanback/widget/FacetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/FacetProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->getId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public getPresenterMapper()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapper()Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 29
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 33
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->createWrapper(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->wrap(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;-><init>(Landroidx/leanback/widget/Presenter;Landroid/view/View;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    instance-of v3, p2, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {p2, v5, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->update(ZLandroidx/leanback/widget/FocusHighlightHandler;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_4
    invoke-direct {v3, p2, v5, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;-><init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/FocusHighlightHandler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Landroidx/leanback/widget/FocusHighlightHandler;->onInitializeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    instance-of p0, p2, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    .line 101
    .line 102
    iget-object p0, p2, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v1
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

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
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->hasStableIds()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->hasStableIds()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPresenterMapper(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 2
    .line 3
    return-void
.end method
