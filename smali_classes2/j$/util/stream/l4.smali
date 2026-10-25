.class public final Lj$/util/stream/l4;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/stream/p4;
.implements Lj$/util/stream/j5;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/l4;->c:Ljava/util/function/IntBinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 24
    invoke-static {}, Lj$/util/stream/u3;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/l4;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lj$/util/stream/l4;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj$/util/stream/l4;->c:Ljava/util/function/IntBinaryOperator;

    .line 12
    .line 13
    iget v1, p0, Lj$/util/stream/l4;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj$/util/stream/l4;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 22
    invoke-static {}, Lj$/util/stream/u3;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lj$/util/stream/u3;->h(Lj$/util/stream/j5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/l4;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj$/util/stream/l4;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/u3;->g(Lj$/util/stream/j5;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/util/b0;->c:Lj$/util/b0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget p0, p0, Lj$/util/stream/l4;->b:I

    .line 9
    .line 10
    new-instance v0, Lj$/util/b0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj$/util/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Lj$/util/stream/p4;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/l4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/l4;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lj$/util/stream/l4;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->accept(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
