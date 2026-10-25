.class public final synthetic Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field public final synthetic c:Ljava/util/TreeMap;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->c:Ljava/util/TreeMap;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/a;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/a;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->c:Ljava/util/TreeMap;

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    return-void
.end method
