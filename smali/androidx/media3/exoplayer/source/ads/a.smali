.class public final synthetic Landroidx/media3/exoplayer/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/ads/a;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/a;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/ads/a;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/a;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
