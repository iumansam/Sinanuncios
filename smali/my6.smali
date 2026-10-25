.class public final Lmy6;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Liy6;


# direct methods
.method public synthetic constructor <init>(Liy6;Lji0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmy6;->r:I

    iput-object p1, p0, Lmy6;->t:Liy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 1

    .line 1
    iget p1, p0, Lmy6;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lmy6;->t:Liy6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmy6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmy6;-><init>(Liy6;Lji0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmy6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmy6;-><init>(Liy6;Lji0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmy6;->r:I

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    iget-object p0, p0, Lmy6;->t:Liy6;

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
    new-instance p1, Lmy6;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lmy6;-><init>(Liy6;Lji0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lmy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p1, Lmy6;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lmy6;-><init>(Liy6;Lji0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lmy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmy6;->r:I

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    iget-object v2, p0, Lmy6;->t:Liy6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lej0;->b:Lej0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmy6;->s:I

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
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 35
    .line 36
    iput v6, p0, Lmy6;->s:I

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleGBC(Lcom/inmobi/cmp/ChoiceCmp;Liy6;Lji0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Lmy6;->s:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lmm6;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 65
    .line 66
    iput v6, p0, Lmy6;->s:I

    .line 67
    .line 68
    invoke-static {p1, v2, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleMSPA(Lcom/inmobi/cmp/ChoiceCmp;Liy6;Lji0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_5

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
