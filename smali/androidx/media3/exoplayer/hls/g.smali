.class public final synthetic Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->a(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
