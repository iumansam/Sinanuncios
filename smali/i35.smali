.class public final Li35;
.super Lrw4;
.source "SourceFile"


# instance fields
.field public final t:Lrw4;


# direct methods
.method public constructor <init>(Lrw4;)V
    .locals 6

    .line 1
    iget v1, p1, Lrw4;->d:I

    .line 2
    .line 3
    const-class v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lv15;->a(Ljava/lang/Class;)Lu70;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p1, Lrw4;->e:I

    .line 10
    .line 11
    sget-object v4, Lcc2;->b:Lcc2;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lrw4;-><init>(ILpo3;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Li35;->t:Lrw4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lk00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li35;->t:Lrw4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw4;->b(Lk00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lmd2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li35;->t:Lrw4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw4;->c(Lmd2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lmd2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be encoded with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final e(Lda5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be encoded with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final f(Lmd2;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Li35;->t:Lrw4;

    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, p1, p2, v3}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lda5;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Li35;->t:Lrw4;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Lrw4;->g(Lda5;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be sized with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final i(ILjava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Li35;->t:Lrw4;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, p1, v4}, Lrw4;->i(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method
