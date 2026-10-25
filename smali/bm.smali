.class public final synthetic Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm;->b:I

    iput-object p1, p0, Lbm;->c:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lbm;->d:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbm;->b:I

    iget-object v1, p0, Lbm;->d:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object p0, p0, Lbm;->c:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
