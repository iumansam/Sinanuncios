.class public final synthetic Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/VideoSize;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/common/VideoSize;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/video/d;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/common/VideoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/common/VideoSize;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->c(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/VideoSize;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
