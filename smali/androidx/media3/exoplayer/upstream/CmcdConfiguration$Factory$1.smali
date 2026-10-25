.class Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCustomData()Lqb3;
    .locals 0

    .line 1
    sget-object p0, Lac2;->h:Lac2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getRequestedMaximumThroughputKbps(I)I
    .locals 0

    .line 1
    const p0, -0x7fffffff

    return p0
.end method

.method public final synthetic isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
