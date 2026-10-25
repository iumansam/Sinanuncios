.class public Landroidx/leanback/media/MediaPlayerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;
    }
.end annotation


# instance fields
.field mBufferedProgress:J

.field mBufferingStart:Z

.field mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field mHasDisplay:Z

.field mInitialized:Z

.field mMediaSourceUri:Landroid/net/Uri;

.field final mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field final mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field final mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field final mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field final mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field final mPlayer:Landroid/media/MediaPlayer;

.field final mRunnable:Ljava/lang/Runnable;

.field mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$1;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$2;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 37
    .line 38
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$3;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 44
    .line 45
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$4;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 51
    .line 52
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$5;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 58
    .line 59
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$6;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$6;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 65
    .line 66
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$7;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$7;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 72
    .line 73
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$8;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$8;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    return-void
.end method

.method private prepareMediaForPlaying()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lug6;->j(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public changeToUnitialized()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferedProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressUpdatingInterval()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public notifyBufferingStartEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInfo(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->changeToUnitialized()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->changeToUnitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->prepareMediaForPlaying()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getProgressUpdatingInterval()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v1, p0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
