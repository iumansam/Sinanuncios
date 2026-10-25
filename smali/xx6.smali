.class public final Lxx6;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public r:I

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(ZLji0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxx6;->s:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 0

    .line 1
    new-instance p1, Lxx6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lxx6;->s:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxx6;-><init>(ZLji0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    check-cast p2, Lji0;

    .line 4
    .line 5
    new-instance p1, Lxx6;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxx6;->s:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lxx6;-><init>(ZLji0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lg96;->a:Lg96;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lxx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxx6;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 23
    .line 24
    iput v1, p0, Lxx6;->r:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lxx6;->s:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleGDPR(Lcom/inmobi/cmp/ChoiceCmp;ZLji0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lej0;->b:Lej0;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lg96;->a:Lg96;

    .line 38
    .line 39
    return-object p0
.end method
