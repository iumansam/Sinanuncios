.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrv;->b:I

    iput-object p1, p0, Lrv;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Lrv;->d:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrv;->b:I

    iget-object v1, p0, Lrv;->d:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lrv;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->b(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
