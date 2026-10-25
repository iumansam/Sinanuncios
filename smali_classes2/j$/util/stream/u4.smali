.class public final Lj$/util/stream/u4;
.super Lj$/util/stream/v4;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/v4;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/stream/v4;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/v4;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lj$/util/stream/p4;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/stream/v4;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/v4;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/util/stream/v4;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj$/util/stream/v4;->b:J

    .line 9
    .line 10
    return-void
.end method
