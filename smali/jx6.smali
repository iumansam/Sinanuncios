.class public final Ljx6;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILji0;)V
    .locals 0

    .line 1
    iput p2, p0, Ljx6;->r:I

    invoke-direct {p0, p1, p3}, Lyx5;-><init>(ILji0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 2

    .line 1
    iget p0, p0, Ljx6;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljx6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p2}, Ljx6;-><init>(IILji0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljx6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ljx6;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p2}, Ljx6;-><init>(IILji0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljx6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljx6;->r:I

    .line 2
    .line 3
    sget-object v0, Lg96;->a:Lg96;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 10
    .line 11
    check-cast p2, Lji0;

    .line 12
    .line 13
    new-instance p0, Ljx6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, v2, p2}, Ljx6;-><init>(IILji0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljx6;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ldj0;

    .line 27
    .line 28
    check-cast p2, Lji0;

    .line 29
    .line 30
    new-instance p0, Ljx6;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, v2, p2}, Ljx6;-><init>(IILji0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljx6;->t:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljx6;->r:I

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lej0;->b:Lej0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljx6;->s:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Lmm6;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Ljx6;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 35
    .line 36
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljx6;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 47
    .line 48
    sget-object p1, Lh57;->b:Lrw6;

    .line 49
    .line 50
    iput-object v0, p0, Ljx6;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Ljx6;->s:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lrw6;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v7, Lty6;

    .line 68
    .line 69
    invoke-direct {v7, v4}, Lty6;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    sget-object v4, Let6;->d:Let6;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v7, v4, p0}, Lrw6;->b(ILhx6;Let6;Lki0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, p0, Ljx6;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, p0, Ljx6;->s:I

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lji0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v1, v3

    .line 98
    :cond_4
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget v0, p0, Ljx6;->s:I

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-ne v0, v4, :cond_5

    .line 104
    .line 105
    :try_start_0
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v2}, Lmm6;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljx6;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ldj0;

    .line 120
    .line 121
    :try_start_1
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 122
    .line 123
    iput v4, p0, Ljx6;->s:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleBrandingLogo(Lcom/inmobi/cmp/ChoiceCmp;Lji0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-ne p0, v3, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    new-instance v1, Li85;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Li85;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    new-instance v3, Lj85;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lj85;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
