.class public abstract Lj$/util/stream/i1;
.super Lj$/util/stream/a;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/stream/l1;


# direct methods
.method public static T(Lj$/util/Spliterator;)Lj$/util/z0;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/z0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lj$/util/stream/g8;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class p0, Lj$/util/stream/a;

    .line 13
    .line 14
    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj$/util/stream/g8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final E(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/u3;->E(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G(Lj$/util/Spliterator;Lj$/util/stream/l5;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/stream/i1;->T(Lj$/util/Spliterator;)Lj$/util/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p2, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lj$/util/stream/g8;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lj$/util/l0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p2, v0}, Lj$/util/l0;-><init>(Ljava/util/function/Consumer;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/l5;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj$/util/z0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const-class p0, Lj$/util/stream/a;

    .line 40
    .line 41
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/stream/g8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final H()Lj$/util/stream/z6;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/z6;->LONG_VALUE:Lj$/util/stream/z6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(JLjava/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/u3;->P(J)Lj$/util/stream/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/n7;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a()Lj$/util/stream/l1;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/z8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/f6;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/z8;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/s;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/y6;->n:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final average()Lj$/util/a0;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/u0;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj$/util/stream/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj$/util/stream/u0;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lj$/util/stream/u0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/i1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-wide v0, p0, v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-wide v2, p0, v2

    .line 38
    .line 39
    long-to-double v2, v2

    .line 40
    long-to-double v0, v0

    .line 41
    div-double/2addr v2, v0

    .line 42
    new-instance p0, Lj$/util/a0;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lj$/util/a0;-><init>(D)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lj$/util/a0;->c:Lj$/util/a0;

    .line 49
    .line 50
    return-object p0
.end method

.method public final b()Lj$/util/stream/l1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/u;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/y6;->t:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/q;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c()Lj$/util/stream/l1;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/z8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/f6;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/z8;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lj$/util/stream/p;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/stream/z3;

    .line 20
    .line 21
    sget-object v1, Lj$/util/stream/z6;->LONG_VALUE:Lj$/util/stream/z6;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z3;-><init>(Lj$/util/stream/z6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/b4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final d(Lj$/util/p;)Lj$/util/stream/l1;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/e1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/y6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final distinct()Lj$/util/stream/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/i1;->boxed()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/stream/d5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/d5;->distinct()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj$/util/stream/u0;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lj$/util/stream/l1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/u;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/y6;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/y6;->n:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final findAny()Lj$/util/c0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/g0;->d:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final findFirst()Lj$/util/c0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/g0;->c:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/n0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/s;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/y6;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/y6;->n:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final iterator()Lj$/util/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/i1;->spliterator()Lj$/util/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/g1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/g1;-><init>(Lj$/util/z0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/i1;->iterator()Lj$/util/o0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->NONE:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/u3;->U(Lj$/util/stream/s1;)Lj$/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final limit(J)Lj$/util/stream/l1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/u3;->V(Lj$/util/stream/i1;JJ)Lj$/util/stream/r5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/time/h;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/y6;->p:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/q;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final max()Lj$/util/c0;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/i1;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final min()Lj$/util/c0;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/i1;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->ANY:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/u3;->U(Lj$/util/stream/s1;)Lj$/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/l1;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/e1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/i1;Ljava/util/function/LongConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    .line 1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/v3;

    .line 5
    .line 6
    sget-object v1, Lj$/util/stream/z6;->LONG_VALUE:Lj$/util/stream/z6;

    .line 7
    .line 8
    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/z6;Ljava/util/function/LongBinaryOperator;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/c0;
    .locals 3

    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lj$/util/stream/x3;

    sget-object v1, Lj$/util/stream/z6;->LONG_VALUE:Lj$/util/stream/z6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/x3;-><init>(Lj$/util/stream/z6;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/c0;

    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/l1;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/u3;->V(Lj$/util/stream/i1;JJ)Lj$/util/stream/r5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj$/time/h;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final sorted()Lj$/util/stream/l1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/f6;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/y6;->q:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/y6;->o:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/z0;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/stream/i1;->T(Lj$/util/Spliterator;)Lj$/util/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final sum()J
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/i1;->reduce(JLjava/util/function/LongBinaryOperator;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/z;
    .locals 4

    .line 1
    new-instance v0, Lj$/time/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/time/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/u0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lj$/util/stream/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj$/util/stream/u0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lj$/util/stream/u0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/i1;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lj$/util/z;

    .line 25
    .line 26
    return-object p0
.end method

.method public final toArray()[J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/util/stream/d2;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/stream/u3;->M(Lj$/util/stream/d2;)Lj$/util/stream/d2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/e2;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [J

    .line 22
    .line 23
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->ALL:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/stream/u3;->U(Lj$/util/stream/s1;)Lj$/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->C(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final x()Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/t;

    .line 6
    .line 7
    sget v1, Lj$/util/stream/y6;->p:I

    .line 8
    .line 9
    sget v2, Lj$/util/stream/y6;->n:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
