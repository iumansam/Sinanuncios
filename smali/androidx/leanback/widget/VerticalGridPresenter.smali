.class public Landroidx/leanback/widget/VerticalGridPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;,
        Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "GridPresenter"


# instance fields
.field private mFocusZoomFactor:I

.field private mKeepChildForeground:Z

.field private mNumColumns:I

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field private mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mRoundedCornersEnabled:Z

.field private mShadowEnabled:Z

.field mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

.field private mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

.field private mUseFocusDimmer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mRoundedCornersEnabled:Z

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mFocusZoomFactor:I

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final areChildRoundedCornersEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mRoundedCornersEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public createGridViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Landroidx/leanback/R$layout;->lb_vertical_grid:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 17
    .line 18
    sget v0, Landroidx/leanback/R$id;->browse_grid:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0

    .line 1
    sget-object p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableChildRoundedCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mRoundedCornersEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getFocusZoomFactor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mFocusZoomFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeepChildForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfColumns()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadowEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mInitialized:Z

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->needsDefaultShadow()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->areChildRoundedCornersEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->isUsingZOrder(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;-><init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 97
    .line 98
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ShadowOverlayHelper;->prepareParentForShadow(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/leanback/widget/ShadowOverlayHelper;->getShadowType()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x3

    .line 123
    if-eq v2, v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 131
    .line 132
    iget v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mFocusZoomFactor:I

    .line 133
    .line 134
    iget-boolean v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/FocusHighlightHelper;->setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroidx/leanback/widget/VerticalGridPresenter$1;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter$1;-><init>(Landroidx/leanback/widget/VerticalGridPresenter;Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string p0, "Number of columns must be set"

    .line 153
    .line 154
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final isFocusDimmerUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUsingDefaultShadow()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isUsingZOrder(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/system/Settings;->getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/system/Settings;->preferStaticShadows()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final needsDefaultShadow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->isUsingDefaultShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getShadowEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->createGridViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mInitialized:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;-><init>(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mInitialized:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "super.initializeGridViewHolder() must be called"

    .line 24
    .line 25
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public selectChildView(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v0, v0, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p2, p1, v0, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setKeepChildForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfColumns(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string p0, "Invalid number of columns"

    .line 11
    .line 12
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowEnabled:Z

    .line 2
    .line 3
    return-void
.end method
