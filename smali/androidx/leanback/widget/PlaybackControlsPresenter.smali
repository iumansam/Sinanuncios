.class Landroidx/leanback/widget/PlaybackControlsPresenter;
.super Landroidx/leanback/widget/ControlBarPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;
    }
.end annotation


# static fields
.field private static sChildMarginBigger:I

.field private static sChildMarginBiggest:I


# instance fields
.field private mMoreActionsEnabled:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static formatTime(JLjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    div-long v4, v2, v0

    .line 6
    .line 7
    mul-long v6, v2, v0

    .line 8
    .line 9
    sub-long/2addr p0, v6

    .line 10
    mul-long/2addr v0, v4

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v0

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    const/16 v8, 0x3a

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v6

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    cmp-long v0, p0, v6

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public areMoreActionsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public enableSecondaryActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeMarginStart:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeMarginEnd:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getChildMarginBigger(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_bigger:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    .line 16
    .line 17
    :cond_0
    sget p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    .line 18
    .line 19
    return p0
.end method

.method public getChildMarginBiggest(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_biggest:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    .line 16
    .line 17
    :cond_0
    sget p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    .line 18
    .line 19
    return p0
.end method

.method public getCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public getSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getSecondaryProgress()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public getTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getTotalTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showMoreActions(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter;->getLayoutResourceId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resetFocus(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setCurrentTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressColor(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const p2, 0x102000d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setSecondaryProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setTotalTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iget-boolean p0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->toggleMoreActions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
