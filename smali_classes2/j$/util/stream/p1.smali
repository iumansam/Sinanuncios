.class public final Lj$/util/stream/p1;
.super Lj$/util/stream/r1;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/stream/k5;


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/util/stream/r1;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lj$/util/stream/u3;->j(Lj$/util/stream/k5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/u3;->i(Lj$/util/stream/k5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
