.class public final synthetic Landroidx/media3/exoplayer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/m0;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/m0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/m0;->c:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/m0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m0;->b:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/m0;->d:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/m0;->c:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/m0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/WifiLockManager;

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/WifiLockManager;->a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/WakeLockManager;

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/WakeLockManager;->a(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
