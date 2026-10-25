.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;,
        Landroidx/media3/exoplayer/MetadataRetriever$Builder;,
        Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;,
        Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS:I = 0x5


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt3;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lrm5;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm5;"
        }
    .end annotation
.end field

.field private released:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$close$2()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method private synthetic lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lrm5;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrm5;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ly0;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private synthetic lambda$startPreparation$1(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lrm5;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrm5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly0;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lvt3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lvt3;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lvt3;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lvt3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lvt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;)Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lvt3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lvt3;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lvt3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lvt3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lvt3;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    throw p1
.end method

.method public static setMaximumParallelRetrievals(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private startPreparation()V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lrm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrm5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lrm5;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    new-instance v5, La44;

    .line 21
    .line 22
    invoke-direct {v5, p0}, La44;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, La44;

    .line 26
    .line 27
    invoke-direct {v6, p0}, La44;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->queueRetrieval()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lck0;->O(Ljava/lang/Iterable;)Lmd2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lb24;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v4}, Lb24;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgw0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v1}, Lgw0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lza0;

    .line 33
    .line 34
    iget-object v2, v2, Lmd2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lpb3;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lza0;-><init>(Lpb3;Lgw0;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public retrieveDurationUs()Lvt3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldb3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ly0;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTimeline()Lvt3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lrm5;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$3;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetriever$3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lrm5;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lwv0;->b:Lwv0;

    .line 47
    .line 48
    new-instance v4, Leg;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v1, v3, v6, v5}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, p0}, Lvt3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public retrieveTimeline()Lvt3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldb3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ly0;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrm5;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lrm5;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvt3;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$2;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$2;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lrm5;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lwv0;->b:Lwv0;

    .line 54
    .line 55
    new-instance v4, Leg;

    .line 56
    .line 57
    const/16 v5, 0x15

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v2, v3, v6, v5}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4, p0}, Lvt3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public retrieveTrackGroups()Lvt3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldb3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ly0;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrm5;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lrm5;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvt3;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$1;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$1;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lrm5;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lwv0;->b:Lwv0;

    .line 54
    .line 55
    new-instance v4, Leg;

    .line 56
    .line 57
    const/16 v5, 0x15

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v2, v3, v6, v5}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4, p0}, Lvt3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
