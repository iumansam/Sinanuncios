.class public final Lj$/util/stream/f6;
.super Lj$/util/stream/g1;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Lj$/util/stream/q8;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/s8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/s8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/stream/f2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/t8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/t8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj$/util/stream/f2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    .line 31
    .line 32
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/util/stream/y6;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lj$/util/stream/d2;

    .line 52
    .line 53
    invoke-interface {p0}, Lj$/util/stream/e2;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [J

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lj$/util/stream/j3;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lj$/util/stream/j3;-><init>([J)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 12
    .line 13
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lj$/util/stream/k8;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lj$/util/stream/k8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/f6;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lj$/util/stream/f2;->spliterator()Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lj$/util/stream/w8;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/util/z0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lj$/util/stream/w8;-><init>(Lj$/util/Spliterator;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 50
    .line 51
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->m(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lj$/util/stream/k8;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lj$/util/stream/k8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/f6;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lj$/util/stream/f2;->spliterator()Lj$/util/Spliterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Lj$/util/stream/w8;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj$/util/z0;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lj$/util/stream/w8;-><init>(Lj$/util/Spliterator;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ILj$/util/stream/l5;)Lj$/util/stream/l5;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/n8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/f6;Lj$/util/stream/l5;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/m8;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lj$/util/stream/m8;-><init>(Lj$/util/stream/f6;Lj$/util/stream/l5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/util/stream/y6;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/util/stream/y6;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lj$/util/stream/k6;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lj$/util/stream/g5;-><init>(Lj$/util/stream/l5;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lj$/util/stream/c6;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lj$/util/stream/g5;-><init>(Lj$/util/stream/l5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/util/stream/x1;Z)Lj$/util/stream/r8;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/f6;Lj$/util/stream/l5;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
