.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# virtual methods
.method public final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 2

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
