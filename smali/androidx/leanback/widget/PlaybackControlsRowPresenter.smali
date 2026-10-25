.class public Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;
    }
.end annotation


# static fields
.field static sShadowZ:F


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

.field private mProgressColor:I

.field private mProgressColorSet:Z

.field private mSecondaryActionsHidden:Z

.field private mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 8
    .line 9
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 15
    .line 16
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 31
    .line 32
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 33
    .line 34
    sget v0, Landroidx/leanback/R$layout;->lb_playback_controls:I

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 40
    .line 41
    new-instance p1, Landroidx/leanback/widget/ControlBarPresenter;

    .line 42
    .line 43
    sget v0, Landroidx/leanback/R$layout;->lb_control_bar:I

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/leanback/R$attr;->defaultBrandColor:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Landroidx/leanback/R$color;->lb_default_brand_color:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private getDefaultProgressColor(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

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
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 30
    .line 31
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setProgressColor(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ControlBarPresenter;->setBackgroundColor(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 97
    .line 98
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowView;

    .line 112
    .line 113
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$3;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$3;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x2

    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 54
    .line 55
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, p2, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    .line 68
    iget p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    iget p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 104
    .line 105
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public areSecondaryActionsHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
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
    sget v1, Landroidx/leanback/R$layout;->lb_playback_controls_row:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 2
    .line 3
    return p0
.end method

.method public onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableSecondaryActions(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v0, v3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x2

    .line 101
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 134
    .line 135
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 157
    .line 158
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 161
    .line 162
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 168
    .line 169
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTime()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 179
    .line 180
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTime()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 190
    .line 191
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedProgress()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->dispatchItemSelection()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSecondaryActionsHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public showBottomSpace(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBottomSpacer:Landroid/view/View;

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
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->resetFocus(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
