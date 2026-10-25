.class public Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mActionViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mFocusViewAnimator:Landroid/animation/ValueAnimator;

.field private final mMediaItemActionsContainer:Landroid/view/ViewGroup;

.field private final mMediaItemDetailsView:Landroid/view/View;

.field private final mMediaItemDurationView:Landroid/widget/TextView;

.field private final mMediaItemNameView:Landroid/widget/TextView;

.field final mMediaItemNumberView:Landroid/widget/TextView;

.field final mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

.field final mMediaItemPausedView:Landroid/view/View;

.field final mMediaItemPlayingView:Landroid/view/View;

.field mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

.field private final mMediaItemRowSeparator:Landroid/view/View;

.field final mMediaRowView:Landroid/view/View;

.field mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

.field final mSelectorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/leanback/R$id;->mediaRowSelector:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Landroidx/leanback/R$id;->mediaItemRow:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaRowView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Landroidx/leanback/R$id;->mediaItemDetails:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDetailsView:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Landroidx/leanback/R$id;->mediaItemName:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNameView:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Landroidx/leanback/R$id;->mediaItemDuration:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDurationView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Landroidx/leanback/R$id;->mediaRowSeparator:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowSeparator:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Landroidx/leanback/R$id;->mediaItemActionsContainer:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemDetailsView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemDetailsView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroidx/leanback/R$id;->mediaItemNumberViewFlipper:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 106
    .line 107
    new-instance v1, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Landroidx/leanback/R$attr;->playbackMediaItemNumberViewFlipperLayout:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget v1, Landroidx/leanback/R$layout;->lb_media_item_number_view_flipper:I

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v0, Landroidx/leanback/R$id;->initial:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Landroidx/leanback/R$id;->paused:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 163
    .line 164
    sget v0, Landroidx/leanback/R$id;->playing:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public findActionIndex(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public getMediaItemActionsContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemDetailsView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDetailsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemDurationView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDurationView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemNameView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemNumberView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemNumberViewFlipper()Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemPausedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemPlayingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemRowActions()[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemRowSeparator()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowSeparator:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifyActionChanged(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getActionPresenter()Landroidx/leanback/widget/Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->findActionIndex(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyDetailsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onUnbindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyPlayStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindRowActions()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroidx/leanback/widget/MultiActionsProvider;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Landroidx/leanback/widget/MultiActionsProvider;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/leanback/widget/MultiActionsProvider;->getActions()[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getActionPresenter()Landroidx/leanback/widget/Presenter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    array-length v3, v0

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 94
    .line 95
    new-instance v5, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 104
    .line 105
    new-instance v5, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;

    .line 106
    .line 107
    invoke-direct {v5, p0, v3, v2}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Landroidx/leanback/widget/Presenter$ViewHolder;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    array-length v3, v0

    .line 122
    if-ge v2, v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 136
    .line 137
    aget-object v4, v4, v2

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_3
    return-void
.end method

.method public setSelectedMediaItemNumberView(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
