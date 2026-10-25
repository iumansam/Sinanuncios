.class public final Lb92;
.super Lrw4;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Lrw4;


# direct methods
.method public constructor <init>(Ll92;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lb92;->t:I

    .line 25
    const-class v1, [D

    invoke-static {v1}, Lv15;->a(Ljava/lang/Class;)Lu70;

    move-result-object v4

    .line 26
    iget v5, p1, Lrw4;->e:I

    .line 27
    new-array v6, v0, [D

    const/16 v7, 0x20

    const/4 v3, 0x3

    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    .line 29
    iput-object p1, v2, Lb92;->u:Lrw4;

    return-void
.end method

.method public constructor <init>(Ll92;B)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lb92;->t:I

    .line 3
    .line 4
    const-class p2, [F

    .line 5
    .line 6
    invoke-static {p2}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, p1, Lrw4;->e:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array v4, p2, [F

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lb92;->u:Lrw4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lk00;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lb92;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lk00;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array p1, v1, [F

    .line 17
    .line 18
    aput p0, p1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lk00;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    new-array v1, v1, [D

    .line 30
    .line 31
    aput-wide p0, v1, v0

    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmd2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lb92;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lk00;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk00;->i()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-array p1, v1, [F

    .line 21
    .line 22
    aput p0, p1, v0

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object p0, p1, Lmd2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lk00;

    .line 28
    .line 29
    invoke-virtual {p0}, Lk00;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-array v1, v1, [D

    .line 38
    .line 39
    aput-wide p0, v1, v0

    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmd2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lb92;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Lb92;->u:Lrw4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, [F

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Ll92;

    .line 16
    .line 17
    aget v3, p2, v1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p1, v3}, Ll92;->d(Lmd2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p2, [D

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Ll92;

    .line 37
    .line 38
    aget-wide v3, p2, v1

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p1, v3}, Ll92;->d(Lmd2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lda5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lb92;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    array-length p0, p2

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    aget v1, p2, p0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lda5;->e(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p2, [D

    .line 28
    .line 29
    array-length p0, p2

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    aget-wide v1, p2, p0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Lda5;->f(J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmd2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb92;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [F

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p3, [D

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lda5;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb92;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [F

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p3, [D

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lb92;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Lb92;->u:Lrw4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [F

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Ll92;

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :pswitch_0
    check-cast p1, [D

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Ll92;

    .line 37
    .line 38
    aget-wide v4, p1, v1

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ll92;->h(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lb92;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :pswitch_0
    check-cast p2, [D

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-super {p0, p1, p2}, Lrw4;->i(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_3
    :goto_1
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
