.class public final synthetic Lj$/util/stream/o;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 5

    iget p0, p0, Lj$/util/stream/o;->a:I

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    .line 77
    check-cast p1, Lj$/util/w;

    invoke-virtual {p1, p2, p3}, Lj$/util/w;->accept(D)V

    return-void

    .line 78
    :sswitch_0
    check-cast p1, [D

    .line 79
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 80
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 p0, 0x3

    .line 81
    aget-wide v0, p1, p0

    add-double/2addr v0, p2

    aput-wide v0, p1, p0

    return-void

    .line 82
    :sswitch_1
    check-cast p1, [D

    .line 83
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 84
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 4

    iget p0, p0, Lj$/util/stream/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [J

    const/4 p0, 0x0

    .line 85
    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    .line 86
    aget-wide v0, p1, p0

    int-to-long v2, p2

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lj$/util/x;

    invoke-virtual {p1, p2}, Lj$/util/x;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj$/util/x;

    .line 10
    .line 11
    check-cast p2, Lj$/util/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/util/x;->a(Lj$/util/x;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast p1, [D

    .line 18
    .line 19
    check-cast p2, [D

    .line 20
    .line 21
    aget-wide v2, p2, v2

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 24
    .line 25
    .line 26
    aget-wide v1, p2, v1

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lj$/util/stream/Collectors;->a([DD)V

    .line 29
    .line 30
    .line 31
    aget-wide v1, p1, v0

    .line 32
    .line 33
    aget-wide v3, p2, v0

    .line 34
    .line 35
    add-double/2addr v1, v3

    .line 36
    aput-wide v1, p1, v0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aget-wide v0, p1, p0

    .line 40
    .line 41
    aget-wide v2, p2, p0

    .line 42
    .line 43
    add-double/2addr v0, v2

    .line 44
    aput-wide v0, p1, p0

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast p1, [D

    .line 48
    .line 49
    check-cast p2, [D

    .line 50
    .line 51
    aget-wide v2, p2, v2

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 54
    .line 55
    .line 56
    aget-wide v1, p2, v1

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lj$/util/stream/Collectors;->a([DD)V

    .line 59
    .line 60
    .line 61
    aget-wide v1, p1, v0

    .line 62
    .line 63
    aget-wide v3, p2, v0

    .line 64
    .line 65
    add-double/2addr v1, v3

    .line 66
    aput-wide v1, p1, v0

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    check-cast p1, Lj$/util/w;

    .line 70
    .line 71
    check-cast p2, Lj$/util/w;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lj$/util/w;->a(Lj$/util/w;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-array p0, p1, [Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsDouble(DD)D
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public applyAsInt(II)I
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    add-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [J

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_0
    new-instance p0, Lj$/util/stream/h0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    new-instance p0, Lj$/util/stream/g0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_2
    new-instance p0, Lj$/util/stream/f0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_3
    new-instance p0, Lj$/util/stream/e0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_4
    const/4 p0, 0x4

    .line 35
    new-array p0, p0, [D

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_5
    const/4 p0, 0x3

    .line 39
    new-array p0, p0, [D

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast p1, Lj$/util/c0;

    .line 14
    .line 15
    iget-boolean p0, p1, Lj$/util/c0;->a:Z

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    check-cast p1, Lj$/util/b0;

    .line 19
    .line 20
    iget-boolean p0, p1, Lj$/util/b0;->a:Z

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    check-cast p1, Lj$/util/a0;

    .line 24
    .line 25
    iget-boolean p0, p1, Lj$/util/a0;->a:Z

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
