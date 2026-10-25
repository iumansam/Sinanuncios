.class public final Lqu6;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lzs0;


# direct methods
.method public synthetic constructor <init>(Lzs0;Lji0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqu6;->r:I

    iput-object p1, p0, Lqu6;->t:Lzs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 1

    .line 1
    iget p1, p0, Lqu6;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu6;->t:Lzs0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqu6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqu6;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lqu6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lqu6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqu6;->r:I

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    iget-object p0, p0, Lqu6;->t:Lzs0;

    .line 6
    .line 7
    check-cast p1, Ldj0;

    .line 8
    .line 9
    check-cast p2, Lji0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqu6;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lqu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p1, Lqu6;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lqu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p1, Lqu6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lqu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p1, Lqu6;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, p2, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lqu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqu6;->r:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    iget-object v3, p0, Lqu6;->t:Lzs0;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lej0;->b:Lej0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqu6;->s:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmm6;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqu6;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v3, v7, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lqu6;->s:I

    .line 41
    .line 42
    invoke-static {v1, v2, p1, p0}, Lfk;->o0(JLou2;Lji0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lqu6;->s:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lmm6;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, p0, Lqu6;->s:I

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lkk3;->t(Lji0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_5

    .line 75
    .line 76
    move-object p1, v5

    .line 77
    :cond_5
    :goto_1
    return-object p1

    .line 78
    :pswitch_1
    iget v0, p0, Lqu6;->s:I

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v6, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v4}, Lmm6;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lqu6;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v3, v7, v0}, Lqu6;-><init>(Lzs0;Lji0;I)V

    .line 100
    .line 101
    .line 102
    iput v6, p0, Lqu6;->s:I

    .line 103
    .line 104
    invoke-static {v1, v2, p1, p0}, Lfk;->o0(JLou2;Lji0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_8

    .line 109
    .line 110
    move-object p1, v5

    .line 111
    :cond_8
    :goto_2
    return-object p1

    .line 112
    :pswitch_2
    iget v0, p0, Lqu6;->s:I

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-ne v0, v6, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {v4}, Lmm6;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v6, p0, Lqu6;->s:I

    .line 131
    .line 132
    invoke-virtual {v3, p0}, Lkk3;->t(Lji0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v5, :cond_b

    .line 137
    .line 138
    move-object p1, v5

    .line 139
    :cond_b
    :goto_3
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
