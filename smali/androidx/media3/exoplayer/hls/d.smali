.class public final synthetic Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

.field public final synthetic c:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->a(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
