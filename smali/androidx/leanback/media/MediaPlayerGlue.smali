.class public Landroidx/leanback/media/MediaPlayerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FAST_FORWARD_REWIND_REPEAT_DELAY:I = 0xc8

.field public static final FAST_FORWARD_REWIND_STEP:I = 0x2710

.field public static final NO_REPEAT:I = 0x0

.field public static final REPEAT_ALL:I = 0x2

.field public static final REPEAT_ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaPlayerGlue"


# instance fields
.field private mArtist:Ljava/lang/String;

.field private mCover:Landroid/graphics/drawable/Drawable;

.field mHandler:Landroid/os/Handler;

.field mInitialized:Z

.field private mLastKeyDownEvent:J

.field private mMediaSourcePath:Ljava/lang/String;

.field private mMediaSourceUri:Landroid/net/Uri;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field mPlayer:Landroid/media/MediaPlayer;

.field private final mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSelectedAction:Landroidx/leanback/widget/Action;

.field protected final mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

.field protected final mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 71
    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/leanback/media/MediaPlayerGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 40
    .line 41
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 51
    .line 52
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private prepareMediaForPlaying()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    new-instance v1, Landroidx/leanback/media/MediaPlayerGlue$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerGlue$4;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    new-instance v1, Landroidx/leanback/media/MediaPlayerGlue$5;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerGlue$5;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lug6;->j(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public changeToUnitialized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public enableProgressUpdating(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$1;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getUpdatePeriod()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v1, p0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCurrentSpeedId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mArtist:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "N/a"

    .line 7
    .line 8
    return-object p0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "N/a"

    .line 7
    .line 8
    return-object p0
.end method

.method public getSupportedActions()J
    .locals 2

    const-wide/16 v0, 0xe0

    return-wide v0
.end method

.method public hasValidMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

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

.method public isMediaPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

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

.method public isPlaying()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPrepared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->nextIndex()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->release()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onDetachedFromHost()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/media/MediaPlayerGlue;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0xc8

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit16 p1, p1, 0x2710

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 55
    .line 56
    instance-of p2, p2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit16 p1, p1, -0x2710

    .line 65
    .line 66
    :cond_1
    if-gez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getMediaDuration()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-le p1, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getMediaDuration()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->seekTo(I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public play(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->changeToUnitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->changeToUnitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mArtist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaSource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

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
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public setMediaSource(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 28
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V

    const/4 p0, 0x1

    return p0
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$3;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$3;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$2;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 28
    .line 29
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->setMediaSource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
