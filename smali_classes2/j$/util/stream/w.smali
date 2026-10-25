.class public final Lj$/util/stream/w;
.super Lj$/util/stream/z;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/a0;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj$/util/stream/w;->l:I

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/w;->m:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lj$/util/stream/w;->l:I

    iput-object p3, p0, Lj$/util/stream/w;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final M(ILj$/util/stream/l5;)Lj$/util/stream/l5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/w;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/x4;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lj$/util/stream/x4;-><init>(Lj$/util/stream/w;Lj$/util/stream/l5;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    new-instance p1, Lj$/util/stream/n;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance p1, Lj$/util/stream/v;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/w;Lj$/util/stream/l5;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
