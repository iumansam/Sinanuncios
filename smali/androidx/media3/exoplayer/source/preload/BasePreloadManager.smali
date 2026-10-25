.class public abstract Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "PreloadStatusT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mediaItemMediaSourceHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field protected final rankingDataComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sourceHolderPriorityQueue:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;"
        }
    .end annotation
.end field

.field private targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPreloadStatusT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 30
    .line 31
    new-instance v0, Lnc;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p3, v0}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$2(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadSkipped$5(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadError$4(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadError$3(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$1(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$new$0(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method private isPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onPreloadCompleted$1(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onCompleted(Landroidx/media3/common/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPreloadCompleted$2(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    new-instance v1, Lk;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onPreloadError$3(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreloadError$4(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    new-instance v1, Lk;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onPreloadSkipped$5(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeAdvanceToNextSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadNextSource()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private maybeStartPreloadNextSource()Z
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->shouldStartPreloadingNextSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;->getTargetPreloadStatus(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->preloadSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private verifyApplicationThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Preload manager is accessed on the wrong thread."

    .line 15
    .line 16
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final add(Landroidx/media3/common/MediaItem;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "TT;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->createMediaSourceForPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearListeners()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public createMediaSourceForPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    return-object p1
.end method

.method public final getMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTargetPreloadStatus(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ")TPreloadStatusT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadNextSource()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lrv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrv;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lgp6;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lgp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final onPreloadSkipped(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lrv;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrv;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public abstract preloadSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TPreloadStatusT;)V"
        }
    .end annotation
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseInternal()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->clearListeners()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseInternal()V
    .locals 0

    return-void
.end method

.method public abstract releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public final remove(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public removeListener(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public shouldStartPreloadingNextSource()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
