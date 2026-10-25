.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/u;->b:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput p2, p0, Landroidx/media3/exoplayer/u;->c:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/u;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->c:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/u;->d:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/u;->b:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    return-void
.end method
