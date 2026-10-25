.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/z;->c:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/z;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Landroidx/media3/exoplayer/z;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput p5, p0, Landroidx/media3/exoplayer/z;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v1, p0, Landroidx/media3/exoplayer/z;->f:I

    iget-object v2, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/z;->c:Landroid/util/Pair;

    iget-object p0, p0, Landroidx/media3/exoplayer/z;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->l(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method
