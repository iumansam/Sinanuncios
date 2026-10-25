.class public final synthetic Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/i;->b:I

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
