.class public final synthetic Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/g;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->b:I

    iget v1, p0, Landroidx/media3/exoplayer/g;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/MediaItem;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/PlaybackInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
