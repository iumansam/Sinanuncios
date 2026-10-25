.class Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekUiClient"
.end annotation


# instance fields
.field mIsSeek:Z

.field mLastUserPosition:J

.field mPausedBeforeSeek:Z

.field mPositionBeforeSeek:J

.field final synthetic this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 4
    .line 5
    return-object p0
.end method

.method public isSeekEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onSeekFinished(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mLastUserPosition:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Landroidx/leanback/media/PlaybackBaseControlGlue;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPositionBeforeSeek:J

    .line 18
    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroidx/leanback/media/PlaybackBaseControlGlue;->seekTo(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPausedBeforeSeek:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->play()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateProgress()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mLastUserPosition:J

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onSeekStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPausedBeforeSeek:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, v2

    .line 36
    :goto_0
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPositionBeforeSeek:J

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mLastUserPosition:J

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
