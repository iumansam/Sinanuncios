.class public abstract Landroidx/leanback/media/PlaybackControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field static final TAG:Ljava/lang/String; = "PlaybackControlGlue"

.field private static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field private mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field private mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field private mFadeWhenPlaying:Z

.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p2}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v1, 0x5

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 25
    .line 26
    array-length p1, p3

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    if-gt p1, v1, :cond_0

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "invalid rewindSpeeds array size"

    .line 36
    .line 37
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "invalid fastForwardSpeeds array size"

    .line 42
    .line 43
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private getMaxForwardSpeedId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x9

    .line 5
    .line 6
    return p0
.end method

.method private getMaxRewindSpeedId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x9

    .line 5
    .line 6
    return p0
.end method

.method private static notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlButtons()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updatePlaybackState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-lt p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, p1, -0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v3, -0xa

    .line 51
    .line 52
    if-gt p1, v3, :cond_3

    .line 53
    .line 54
    neg-int v3, p1

    .line 55
    add-int/lit8 v3, v3, -0x9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v4, v2

    .line 107
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_8
    invoke-virtual {v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_4
    if-ge v2, v0, :cond_a

    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_5
    return-void
.end method

.method private updatePlaybackStatusAfterUserAction()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateRowMetadata()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaArt()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaDuration()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/16 p1, 0x55

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    :cond_2
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :goto_2
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->next()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 84
    .line 85
    if-ne p1, p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->previous()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 92
    .line 93
    if-ne p1, p2, :cond_a

    .line 94
    .line 95
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxForwardSpeedId()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_9

    .line 102
    .line 103
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    add-int/2addr p1, v1

    .line 114
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 115
    .line 116
    :goto_4
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return v1

    .line 125
    :cond_a
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 126
    .line 127
    if-ne p1, p2, :cond_c

    .line 128
    .line 129
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxRewindSpeedId()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    neg-int p2, p2

    .line 136
    if-le p1, p2, :cond_b

    .line 137
    .line 138
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 139
    .line 140
    packed-switch p1, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    const/16 p1, -0xa

    .line 144
    .line 145
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    sub-int/2addr p1, v1

    .line 149
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 150
    .line 151
    :goto_5
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 157
    .line 158
    .line 159
    :cond_b
    return v1

    .line 160
    :cond_c
    return v2

    .line 161
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public enableProgressUpdating(Z)V
    .locals 0

    return-void
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getControlsRowPresenter()Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentSpeedId()I
.end method

.method public getFastForwardSpeeds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getMediaArt()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMediaDuration()I
.end method

.method public abstract getMediaSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getMediaTitle()Ljava/lang/CharSequence;
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewindSpeeds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSupportedActions()J
.end method

.method public getUpdatePeriod()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public abstract hasValidMedia()Z
.end method

.method public isFadingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isMediaPlaying()Z
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateControlsRowAndPresenter()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateControlsRowAndPresenter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackControlGlue;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/leanback/media/PlaybackControlGlue$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method public onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHostStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 p1, 0x6f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p2, v2, :cond_3

    .line 7
    .line 8
    if-eq p2, p1, :cond_3

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq p2, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq p2, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x80

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq p2, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq p2, v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return v1

    .line 79
    :cond_2
    return v0

    .line 80
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-ge p3, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, -0xa

    .line 87
    .line 88
    if-gt p3, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v0

    .line 92
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 98
    .line 99
    .line 100
    if-eq p2, v2, :cond_7

    .line 101
    .line 102
    if-ne p2, p1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return v0

    .line 106
    :cond_7
    :goto_1
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMetadataChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v1, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public play(I)V
    .locals 0

    .line 6
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlsRow()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setControlsRowPresenter(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public updateControlButtons()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getSupportedActions()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x10

    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-wide/16 v3, 0x20

    .line 58
    .line 59
    and-long/2addr v3, v1

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 77
    .line 78
    array-length v9, v9

    .line 79
    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 98
    .line 99
    :cond_3
    :goto_1
    const-wide/16 v3, 0x40

    .line 100
    .line 101
    and-long/2addr v3, v1

    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    const/16 v4, 0x40

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 137
    .line 138
    :cond_5
    :goto_2
    const-wide/16 v3, 0x80

    .line 139
    .line 140
    and-long/2addr v3, v1

    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    const/16 v4, 0x80

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 148
    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 158
    .line 159
    array-length v9, v9

    .line 160
    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-nez v3, :cond_7

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 179
    .line 180
    :cond_7
    :goto_3
    const-wide/16 v3, 0x100

    .line 181
    .line 182
    and-long/2addr v1, v3

    .line 183
    cmp-long v1, v1, v5

    .line 184
    .line 185
    const/16 v2, 0x100

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    if-nez v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 215
    .line 216
    .line 217
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public updatePlaybackState()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 160
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    :cond_0
    return-void
.end method

.method public updateProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
