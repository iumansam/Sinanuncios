.class public final synthetic Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf0;->b:I

    iput-object p1, p0, Lcf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->b:I

    iget-object p0, p0, Lcf0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyads/zj0;

    invoke-virtual {p0, p1}, Lyads/zj0;->a(Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/maticoo/sdk/video/exo/util/t;

    invoke-virtual {p0, p1}, Lcom/maticoo/sdk/video/exo/util/t;->a(Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lyads/rf1;

    invoke-virtual {p0, p1}, Lyads/rf1;->a(Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/maticoo/sdk/video/exo/offline/j;

    invoke-virtual {p0, p1}, Lcom/maticoo/sdk/video/exo/offline/j;->a(Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {p0, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
