.class public final synthetic Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/l0;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/l0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l0;->b:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/l0;->c:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/WifiLockManager;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->b(Landroidx/media3/exoplayer/WifiLockManager;Z)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/WakeLockManager;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/WakeLockManager;->b(Landroidx/media3/exoplayer/WakeLockManager;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
