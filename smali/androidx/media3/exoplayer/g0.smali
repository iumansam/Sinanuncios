.class public final synthetic Landroidx/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/g0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g0;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/g0;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k(Landroidx/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->f(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->k(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
