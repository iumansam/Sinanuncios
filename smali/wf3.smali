.class public final Lwf3;
.super Lrw4;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Lrw4;


# direct methods
.method public constructor <init>(Lrw4;I)V
    .locals 13

    .line 1
    iput p2, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p2, [I

    .line 8
    .line 9
    invoke-static {p2}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p1, Lrw4;->e:I

    .line 14
    .line 15
    new-array v5, v0, [I

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lwf3;->u:Lrw4;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v1, p0

    .line 28
    const-class p0, [J

    .line 29
    .line 30
    invoke-static {p0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v10, p1, Lrw4;->e:I

    .line 35
    .line 36
    new-array v11, v0, [J

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v12}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lwf3;->u:Lrw4;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrw4;Lpo3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lwf3;->t:I

    iput-object p1, p0, Lwf3;->u:Lrw4;

    const/16 v6, 0x20

    const/4 v2, 0x3

    const/4 v4, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b(Lk00;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwf3;->u:Lrw4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk00;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lk00;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrw4;->b(Lk00;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Lk00;->l(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Lk00;->d(I)Lb10;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0, p1}, Lrw4;->b(Lk00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    new-array v0, v1, [J

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-wide p0, v0, v1

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p0, p1}, Lrw4;->b(Lk00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    filled-new-array {p0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmd2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwf3;->u:Lrw4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmd2;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    iget-object v4, p1, Lmd2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lk00;

    .line 18
    .line 19
    invoke-virtual {v4}, Lk00;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrw4;->c(Lmd2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v4}, Lmd2;->B(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v3}, Lmd2;->m(J)Lb10;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lrw4;->c(Lmd2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-array v0, v1, [J

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-wide p0, v0, v1

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-virtual {p0, p1}, Lrw4;->c(Lmd2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    filled-new-array {p0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmd2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwf3;->u:Lrw4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p2, [J

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-wide v2, p2, v1

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p1, v2}, Lrw4;->d(Lmd2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    check-cast p2, [I

    .line 43
    .line 44
    array-length v0, p2

    .line 45
    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    aget v2, p2, v1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, p1, v2}, Lrw4;->d(Lmd2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lda5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lwf3;->u:Lrw4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, p2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p2, [J

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget-wide v2, p2, v0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v2}, Lrw4;->e(Lda5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    check-cast p2, [I

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    aget v2, p2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, p1, v2}, Lrw4;->e(Lda5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lmd2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, [J

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p3, [I

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    array-length v0, p3

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lda5;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, [J

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p3, [I

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    array-length v0, p3

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwf3;->u:Lrw4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Lrw4;->i(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :pswitch_0
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-wide v3, p1, v1

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lrw4;->h(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v2

    .line 47
    :pswitch_1
    check-cast p1, [I

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    move v2, v1

    .line 51
    :goto_2
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget v3, p1, v1

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Lrw4;->h(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lwf3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    check-cast p2, [J

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    :goto_0
    return v1

    .line 25
    :pswitch_1
    check-cast p2, [I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
