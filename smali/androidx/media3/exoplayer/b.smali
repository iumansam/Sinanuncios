.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/b;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->b:I

    iget-object p0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    invoke-static {p0}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->a(Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-static {p0}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->a(Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
