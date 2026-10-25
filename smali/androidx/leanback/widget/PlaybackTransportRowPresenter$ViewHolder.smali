.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

.field final mControlsDock:Landroid/view/ViewGroup;

.field mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field final mDescriptionDock:Landroid/view/ViewGroup;

.field final mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mImageView:Landroid/widget/ImageView;

.field mInSeek:Z

.field final mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field mPositions:[J

.field mPositionsLength:I

.field final mProgressBar:Landroidx/leanback/widget/SeekBar;

.field mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

.field final mSecondaryControlsDock:Landroid/view/ViewGroup;

.field mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field mSecondaryProgressInMs:J

.field mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

.field mSelectedItem:Ljava/lang/Object;

.field mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mTempBuilder:Ljava/lang/StringBuilder;

.field mThumbHeroIndex:I

.field mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

.field final mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 25
    .line 26
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 49
    .line 50
    sget v0, Landroidx/leanback/R$id;->image:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Landroidx/leanback/R$id;->description_dock:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget v1, Landroidx/leanback/R$id;->current_time:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Landroidx/leanback/R$id;->total_time:I

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Landroidx/leanback/R$id;->playback_progress:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/leanback/widget/SeekBar;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 99
    .line 100
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$3;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SeekBar;->setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SeekBar;->setMax(I)V

    .line 128
    .line 129
    .line 130
    sget p1, Landroidx/leanback/R$id;->controls_dock:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget p1, Landroidx/leanback/R$id;->secondary_controls_dock:I

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-nez p3, :cond_0

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget p1, Landroidx/leanback/R$id;->thumbs_row:I

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/leanback/widget/ThumbsBar;

    .line 174
    .line 175
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public dispatchItemSelection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2, v2, p0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurrentPositionView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter(Z)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getSecondaryPresenter()Landroidx/leanback/widget/Presenter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public onBackward()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public onForward()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public onSetCurrentPositionLabel(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSetDurationLabel(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p1, v0

    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 15
    .line 16
    double-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetCurrentPositionLabel(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    long-to-double p1, p1

    .line 28
    div-double/2addr v0, p1

    .line 29
    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, p1

    .line 35
    double-to-int p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetDurationLabel(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startSeek()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getSeekPositions()[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    rsub-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    :goto_2
    return v2
.end method

.method public stopSeek(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/ThumbsBar;->clearThumbBitmaps()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 33
    .line 34
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public updateProgressInSeek(Z)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-lez v2, :cond_6

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6, v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 27
    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 29
    .line 30
    aget-wide v3, v1, v6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    rsub-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-gt v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 44
    .line 45
    aget-wide v3, v0, v2

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 50
    .line 51
    if-lez v2, :cond_5

    .line 52
    .line 53
    rsub-int/lit8 v6, v0, -0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ltz v0, :cond_4

    .line 57
    .line 58
    if-lez v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 61
    .line 62
    add-int/lit8 v6, v0, -0x1

    .line 63
    .line 64
    aget-wide v3, v1, v6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    rsub-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 72
    .line 73
    rsub-int/lit8 v6, v0, -0x2

    .line 74
    .line 75
    aget-wide v3, v1, v6

    .line 76
    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v6, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateThumbsInSeek(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 82
    .line 83
    long-to-float v2, v5

    .line 84
    iget-object v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSeekIncrement()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v5, v2

    .line 91
    float-to-long v5, v5

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    neg-long v5, v5

    .line 96
    :goto_1
    add-long/2addr v0, v5

    .line 97
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 98
    .line 99
    cmp-long p1, v0, v5

    .line 100
    .line 101
    if-lez p1, :cond_8

    .line 102
    .line 103
    move-wide v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    cmp-long p1, v0, v3

    .line 106
    .line 107
    if-gez p1, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    move-wide v3, v0

    .line 111
    :goto_2
    long-to-double v0, v3

    .line 112
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 113
    .line 114
    long-to-double v5, v5

    .line 115
    div-double/2addr v0, v5

    .line 116
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 117
    .line 118
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v0, v5

    .line 124
    double-to-int v0, v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public updateThumbsInSeek(IZ)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_a

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int v4, p1, v1

    .line 29
    .line 30
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    move v7, v2

    .line 43
    :goto_0
    move v5, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    if-le p1, v5, :cond_2

    .line 46
    .line 47
    move p2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, v3

    .line 50
    :goto_1
    sub-int/2addr v5, v1

    .line 51
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v7, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 56
    .line 57
    add-int/2addr v7, v1

    .line 58
    iget v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 59
    .line 60
    sub-int/2addr v8, v6

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    add-int/2addr v7, v6

    .line 68
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v7, v2

    .line 73
    :goto_2
    add-int/lit8 v8, v5, -0x1

    .line 74
    .line 75
    if-gt v7, v8, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 78
    .line 79
    sub-int v9, v7, p1

    .line 80
    .line 81
    add-int/2addr v9, v1

    .line 82
    iget v10, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 83
    .line 84
    sub-int v10, v7, v10

    .line 85
    .line 86
    add-int/2addr v10, v1

    .line 87
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sub-int/2addr v5, v6

    .line 100
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v7, v4

    .line 105
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    if-lt v7, v8, :cond_5

    .line 108
    .line 109
    iget-object v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 110
    .line 111
    sub-int v9, v7, p1

    .line 112
    .line 113
    add-int/2addr v9, v1

    .line 114
    iget v10, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 115
    .line 116
    sub-int v10, v7, v10

    .line 117
    .line 118
    add-int/2addr v10, v1

    .line 119
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v7, v2

    .line 130
    :goto_4
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    :goto_5
    if-gt v7, v5, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 139
    .line 140
    invoke-virtual {p1, v7, p2}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_6
    if-lt v5, v7, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 151
    .line 152
    invoke-virtual {p1, v5, p2}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :goto_7
    iget p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 159
    .line 160
    sub-int p2, v1, p1

    .line 161
    .line 162
    add-int/2addr p2, v2

    .line 163
    const/4 v5, 0x0

    .line 164
    if-ge v3, p2, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v5}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    add-int/2addr v1, v4

    .line 175
    sub-int/2addr v1, p1

    .line 176
    add-int/2addr v1, v6

    .line 177
    :goto_8
    if-ge v1, v0, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v5}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :goto_9
    return-void

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
