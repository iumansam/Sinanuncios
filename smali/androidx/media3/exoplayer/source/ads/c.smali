.class public final synthetic Landroidx/media3/exoplayer/source/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/ads/c;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/ads/c;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Landroidx/media3/common/AdPlaybackState;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
