.class public final synthetic Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/AudioBecomingNoisyManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/a;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->b:I

    iget-object p0, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Landroidx/media3/exoplayer/AudioBecomingNoisyManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a(Landroidx/media3/exoplayer/AudioBecomingNoisyManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
