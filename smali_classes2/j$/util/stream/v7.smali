.class public final Lj$/util/stream/v7;
.super Lj$/util/stream/x7;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/w0;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/v7;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/w0;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/v7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/a8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/util/w0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget p0, p0, Lj$/util/stream/v7;->f:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)Lj$/util/stream/e7;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/c7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/c7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->z(Lj$/util/w0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
