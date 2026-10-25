.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/y;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/y;->d:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/y;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/y;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v2, p0, Landroidx/media3/exoplayer/y;->d:Landroid/util/Pair;

    iget-object p0, p0, Landroidx/media3/exoplayer/y;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->e(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
