.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lvz2;->c:Ljava/lang/Object;

    iput p3, p0, Lvz2;->d:I

    iput p4, p0, Lvz2;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvz2;->e:I

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v1, p0, Lvz2;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v2, p0, Lvz2;->c:Ljava/lang/Object;

    iget p0, p0, Lvz2;->d:I

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
