.class public final Lj$/util/stream/w2;
.super Lj$/util/stream/y2;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/stream/d2;


# virtual methods
.method public final a(I)Lj$/util/stream/e2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/f2;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/w2;->a(I)Lj$/util/stream/e2;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/u3;->f:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/u3;->s(Lj$/util/stream/d2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/u3;->v(Lj$/util/stream/d2;JJ)Lj$/util/stream/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/u3;->p(Lj$/util/stream/d2;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 4
    sget-object p0, Lj$/util/Spliterators;->c:Lj$/util/m1;

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/c1;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/Spliterators;->c:Lj$/util/m1;

    .line 2
    .line 3
    return-object p0
.end method
