.class public final Lj$/util/stream/n;
.super Lj$/util/stream/e5;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/n;->c:Lj$/util/stream/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/l5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/l5;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/n;->c:Lj$/util/stream/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/w;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/util/stream/w;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/function/DoubleConsumer;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lj$/util/stream/l5;->accept(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lj$/util/stream/q;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/function/DoubleFunction;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
