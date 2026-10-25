.class public final Lj$/util/stream/j4;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/stream/p4;
.implements Lj$/util/stream/j5;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(ILjava/util/function/IntBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/util/stream/j4;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/j4;->c:Ljava/util/function/IntBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 14
    invoke-static {}, Lj$/util/stream/u3;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/j4;->c:Ljava/util/function/IntBinaryOperator;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/j4;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lj$/util/stream/j4;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/u3;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
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
    iget p1, p0, Lj$/util/stream/j4;->b:I

    .line 2
    .line 3
    iput p1, p0, Lj$/util/stream/j4;->a:I

    .line 4
    .line 5
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
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/j4;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lj$/util/stream/p4;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/stream/j4;

    .line 2
    .line 3
    iget p1, p1, Lj$/util/stream/j4;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/j4;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
