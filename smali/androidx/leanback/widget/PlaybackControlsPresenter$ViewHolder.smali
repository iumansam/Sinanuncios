.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
.super Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field mCurrentTimeMarginStart:I

.field mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

.field mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mMoreActionsDock:Landroid/widget/FrameLayout;

.field mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mMoreActionsShowing:Z

.field mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mProgressBar:Landroid/widget/ProgressBar;

.field mSecondaryProgressInMs:J

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field mTotalTimeMarginEnd:I

.field mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget v0, Landroidx/leanback/R$id;->more_actions_dock:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget v0, Landroidx/leanback/R$id;->current_time:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Landroidx/leanback/R$id;->total_time:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Landroidx/leanback/R$id;->playback_progress:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackControlsPresenter;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeMarginStart:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeMarginEnd:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public getChildMarginFromCenter(Landroid/content/Context;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getControlIconWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginBiggest(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginBigger(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getChildMarginDefault(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSecondaryProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrentTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 33
    .line 34
    long-to-double v0, v0

    .line 35
    div-double/2addr p1, v0

    .line 36
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr p1, v0

    .line 42
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    double-to-int p1, p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

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
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    double-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTotalTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    div-long/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showMoreActions(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 36
    .line 37
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public toggleMoreActions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
