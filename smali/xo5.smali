.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-boolean p2, p0, Lxo5;->c:Z

    iput-object p3, p0, Lxo5;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Lxo5;->e:I

    iput-wide p5, p0, Lxo5;->f:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v3, p0, Lxo5;->e:I

    iget-wide v4, p0, Lxo5;->f:J

    iget-object v0, p0, Lxo5;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-boolean v1, p0, Lxo5;->c:Z

    iget-object v2, p0, Lxo5;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->e(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method
