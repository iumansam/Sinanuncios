.class public final synthetic Landroidx/media3/exoplayer/f;
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
    iput p1, p0, Landroidx/media3/exoplayer/f;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->b(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
