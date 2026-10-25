.class public final Lo27;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 0

    .line 1
    new-instance p0, Lo27;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
    new-instance p0, Lo27;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg96;->a:Lg96;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 5
    .line 6
    sget-object p1, Lnl6;->b:Lnl6;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/inmobi/cmp/ChoiceCmp;->access$broadcastEvent(Lcom/inmobi/cmp/ChoiceCmp;Lnl6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 19
    .line 20
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->ping$app_release(ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)Lcom/inmobi/cmp/model/PingReturn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lg17;->a:Landroid/app/Application;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lg17;->b()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCmpDialog(Lcom/inmobi/cmp/ChoiceCmp;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lg96;->a:Lg96;

    .line 42
    .line 43
    return-object p0
.end method
