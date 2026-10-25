.class public final synthetic Landroidx/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Landroidx/media3/exoplayer/i0;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/i0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Landroidx/media3/exoplayer/i0;->b:I

    invoke-static {v1, p0, v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->g(Landroidx/media3/exoplayer/StreamVolumeManager;IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method
