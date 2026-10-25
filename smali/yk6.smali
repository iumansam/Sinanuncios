.class public final Lyk6;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lxt6;


# direct methods
.method public synthetic constructor <init>(Lxt6;Lji0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyk6;->r:I

    iput-object p1, p0, Lyk6;->t:Lxt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 1

    .line 1
    iget p1, p0, Lyk6;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lyk6;->t:Lxt6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyk6;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyk6;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyk6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lyk6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lyk6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lyk6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyk6;->r:I

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    iget-object p0, p0, Lyk6;->t:Lxt6;

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
    new-instance p1, Lyk6;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lyk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p1, Lyk6;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lyk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p1, Lyk6;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lyk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p1, Lyk6;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lyk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p1, Lyk6;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lyk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance p1, Lyk6;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, p2, v0}, Lyk6;-><init>(Lxt6;Lji0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lyk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyk6;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lyk6;->t:Lxt6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lej0;->b:Lej0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyk6;->s:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lmm6;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lxt6;->f:Lkp6;

    .line 33
    .line 34
    iput v5, p0, Lyk6;->s:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lkp6;->d(Lki0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Lyk6;->s:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lmm6;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lxt6;->g:Lly6;

    .line 63
    .line 64
    iput v5, p0, Lyk6;->s:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lly6;->a(Lki0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_5

    .line 71
    .line 72
    move-object p1, v4

    .line 73
    :cond_5
    :goto_1
    return-object p1

    .line 74
    :pswitch_1
    iget v0, p0, Lyk6;->s:I

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v3}, Lmm6;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lxt6;->h:Lww6;

    .line 93
    .line 94
    iput v5, p0, Lyk6;->s:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lww6;->a(Lki0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_8
    :goto_2
    return-object p1

    .line 104
    :pswitch_2
    iget v0, p0, Lyk6;->s:I

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-ne v0, v5, :cond_9

    .line 109
    .line 110
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-static {v3}, Lmm6;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lxt6;->e:Lg67;

    .line 123
    .line 124
    iput v5, p0, Lyk6;->s:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lg67;->a(Lki0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v4, :cond_b

    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_b
    :goto_3
    return-object p1

    .line 134
    :pswitch_3
    iget v0, p0, Lyk6;->s:I

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    if-ne v0, v5, :cond_c

    .line 139
    .line 140
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    invoke-static {v3}, Lmm6;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_d
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lxt6;->c:Lb27;

    .line 153
    .line 154
    iget-object v0, v1, Lxt6;->p:Liy6;

    .line 155
    .line 156
    iget-object v0, v0, Liy6;->n:Lvu6;

    .line 157
    .line 158
    iget v0, v0, Lvu6;->d:I

    .line 159
    .line 160
    iput v5, p0, Lyk6;->s:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Lb27;->a(ILki0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v4, :cond_e

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    :cond_e
    :goto_4
    return-object p1

    .line 170
    :pswitch_4
    iget v0, p0, Lyk6;->s:I

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    if-ne v0, v5, :cond_f

    .line 175
    .line 176
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_f
    invoke-static {v3}, Lmm6;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_10
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lxt6;->d:Lvo6;

    .line 189
    .line 190
    iput v5, p0, Lyk6;->s:I

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lvo6;->a(Lki0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_11

    .line 197
    .line 198
    move-object p1, v4

    .line 199
    :cond_11
    :goto_5
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
