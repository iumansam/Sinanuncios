.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceHoldersBuilder:Lkb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpb3;->q()Lkb3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lkb3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/common/MediaItem;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Landroidx/media3/common/MediaItem;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 16
    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide p2, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 24
    .line 25
    iget-wide v0, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 26
    .line 27
    sub-long/2addr p2, v0

    .line 28
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    .line 34
    const-string v1, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public add(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 4

    .line 52
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lkb3;

    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    .line 55
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;IJ)V

    .line 56
    invoke-virtual {v0, v1}, Lfb3;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lkb3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkb3;->g()Lp25;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Landroidx/media3/common/MediaItem;Lpb3;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 8
    .line 9
    return-object p0
.end method

.method public useDefaultMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
