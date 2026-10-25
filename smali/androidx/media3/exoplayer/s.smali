.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic e:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->b:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/s;->c:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iput-object p4, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v2, p0, Landroidx/media3/exoplayer/s;->b:Landroid/content/Context;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/s;->c:Z

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method
