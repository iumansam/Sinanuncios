.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic d:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/q;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/q;->c:Landroidx/media3/common/Player$PositionInfo;

    iput-object p2, p0, Landroidx/media3/exoplayer/q;->d:Landroidx/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v1, p0, Landroidx/media3/exoplayer/q;->b:I

    iget-object p0, p0, Landroidx/media3/exoplayer/q;->c:Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v1, p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
