.class public final synthetic Lj$/util/stream/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/u0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$Node$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    iget p0, p0, Lj$/util/stream/u0;->a:I

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 4

    iget p0, p0, Lj$/util/stream/u0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [J

    const/4 p0, 0x0

    .line 55
    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    .line 56
    aget-wide v0, p1, p0

    add-long/2addr v0, p2

    aput-wide v0, p1, p0

    return-void

    .line 57
    :pswitch_0
    check-cast p1, Lj$/util/z;

    invoke-virtual {p1, p2, p3}, Lj$/util/z;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lj$/util/stream/u0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [J

    .line 9
    .line 10
    check-cast p2, [J

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    aget-wide v4, p2, v1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    aput-wide v2, p1, v1

    .line 18
    .line 19
    aget-wide v1, p1, v0

    .line 20
    .line 21
    aget-wide v3, p2, v0

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    check-cast p1, Lj$/util/z;

    .line 28
    .line 29
    check-cast p2, Lj$/util/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/util/z;->a(Lj$/util/z;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast p1, [J

    .line 36
    .line 37
    check-cast p2, [J

    .line 38
    .line 39
    aget-wide v2, p1, v1

    .line 40
    .line 41
    aget-wide v4, p2, v1

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    aput-wide v2, p1, v1

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    aget-wide v3, p2, v0

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    aput-wide v1, p1, v0

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/u0;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 29
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

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
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/u0;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 31
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 32
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/u0;->a:I

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
    new-array p0, p1, [Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-array p0, p1, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    new-array p0, p1, [Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_3
    new-array p0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_5
    new-array p0, p1, [Ljava/lang/Long;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x5 -> :sswitch_5
        0xf -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/u0;->a:I

    sparse-switch p0, :sswitch_data_0

    .line 33
    invoke-static {p1, p2}, Lj$/util/stream/u3;->P(J)Lj$/util/stream/w1;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/u3;->O(J)Lj$/util/stream/v1;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/u3;->G(J)Lj$/util/stream/u1;

    move-result-object p0

    return-object p0

    .line 36
    :sswitch_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/u0;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lj$/util/stream/q2;

    check-cast p1, Lj$/util/stream/f2;

    check-cast p2, Lj$/util/stream/f2;

    .line 37
    invoke-direct {p0, p1, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lj$/util/stream/o2;

    check-cast p1, Lj$/util/stream/d2;

    check-cast p2, Lj$/util/stream/d2;

    .line 39
    invoke-direct {p0, p1, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lj$/util/stream/n2;

    check-cast p1, Lj$/util/stream/b2;

    check-cast p2, Lj$/util/stream/b2;

    .line 41
    invoke-direct {p0, p1, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lj$/util/stream/m2;

    check-cast p1, Lj$/util/stream/z1;

    check-cast p2, Lj$/util/stream/z1;

    .line 43
    invoke-direct {p0, p1, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public applyAsLong(JJ)J
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/u0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    add-long/2addr p1, p3

    .line 12
    return-wide p1

    .line 13
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method
