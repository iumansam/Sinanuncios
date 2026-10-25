.class public final synthetic Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/PlaybackInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/i;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i;->b:I

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/PlaybackInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
