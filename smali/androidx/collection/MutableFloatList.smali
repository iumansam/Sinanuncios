.class public final Landroidx/collection/MutableFloatList;
.super Landroidx/collection/FloatList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\nJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010\"\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u000c2\u0008\u0008\u0001\u0010$\u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010\u0013J\"\u0010)\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u0019J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u0019R\u0012\u0010\u001c\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/collection/MutableFloatList;",
        "Landroidx/collection/FloatList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "element",
        "",
        "add",
        "(F)Z",
        "index",
        "Lg96;",
        "(IF)V",
        "",
        "elements",
        "addAll",
        "(I[F)Z",
        "(ILandroidx/collection/FloatList;)Z",
        "(Landroidx/collection/FloatList;)Z",
        "([F)Z",
        "plusAssign",
        "(Landroidx/collection/FloatList;)V",
        "([F)V",
        "clear",
        "()V",
        "minCapacity",
        "trim",
        "capacity",
        "ensureCapacity",
        "(F)V",
        "minusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "(I)F",
        "start",
        "end",
        "removeRange",
        "(II)V",
        "retainAll",
        "set",
        "(IF)F",
        "sort",
        "sortDescending",
        "getCapacity",
        "()I",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableFloatList;-><init>(IILuq0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/collection/FloatList;-><init>(ILuq0;)V

    return-void
.end method

.method public synthetic constructor <init>(IILuq0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableFloatList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->trim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v2, v0, p1, v1}, Lfk;->p([FI[FII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aput p2, v0, p1

    .line 24
    .line 25
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p2, "Index "

    .line 33
    .line 34
    const-string v0, " must be in 0.."

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final add(F)Z
    .locals 3

    .line 46
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 47
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Landroidx/collection/FloatList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/FloatList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/collection/FloatList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    .line 16
    .line 17
    iget v2, p2, Landroidx/collection/FloatList;->_size:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 24
    .line 25
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    invoke-static {v1, v3, v1, p1, v2}, Lfk;->p([FI[FII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p2, Landroidx/collection/FloatList;->content:[F

    .line 36
    .line 37
    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    .line 38
    .line 39
    invoke-static {v2, p1, v1, v0, v3}, Lfk;->p([FI[FII)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 43
    .line 44
    iget p2, p2, Landroidx/collection/FloatList;->_size:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const-string p2, "Index "

    .line 52
    .line 53
    const-string v1, " must be in 0.."

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final addAll(I[F)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 65
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v1, :cond_2

    .line 66
    array-length v2, p2

    if-nez v2, :cond_0

    return v0

    .line 67
    :cond_0
    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 68
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 69
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v2, :cond_1

    .line 70
    array-length v3, p2

    add-int/2addr v3, p1

    .line 71
    invoke-static {v1, v3, v1, p1, v2}, Lfk;->p([FI[FII)V

    .line 72
    :cond_1
    array-length v2, p2

    .line 73
    invoke-static {p2, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    const/4 p0, 0x1

    return p0

    .line 75
    :cond_2
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    .line 76
    invoke-static {p1, p2, v1}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 77
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    return v0
.end method

.method public final addAll(Landroidx/collection/FloatList;)Z
    .locals 1

    .line 78
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    move-result p0

    return p0
.end method

.method public final addAll([F)Z
    .locals 1

    .line 79
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 3
    .line 4
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final minusAssign(F)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->remove(F)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/FloatList;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    iget p1, p1, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final minusAssign([F)V
    .locals 3

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 18
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(F)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/FloatList;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final plusAssign([F)V
    .locals 1

    .line 7
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    return-void
.end method

.method public final remove(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/FloatList;->indexOf(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final removeAll(Landroidx/collection/FloatList;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0, v5}, Landroidx/collection/MutableFloatList;->remove(F)Z

    .line 16
    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v3
.end method

.method public final removeAll([F)Z
    .locals 5

    .line 29
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 30
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final removeAt(I)F
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, p1, v1, v3, v0}, Lfk;->p([FI[FII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v0, "Index "

    .line 28
    .line 29
    const-string v1, " must be in 0.."

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p0, v0}, Lan2;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Leq6;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-lt p2, p1, :cond_2

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 20
    .line 21
    invoke-static {v0, p1, v0, p2, v1}, Lfk;->p([FI[FII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string p0, ") is more than end ("

    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0, p0}, Ljz4;->d(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string v1, ") and end ("

    .line 40
    .line 41
    const-string v2, ") must be in 0.."

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1, v2}, Lwy3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final retainAll(Landroidx/collection/FloatList;)Z
    .locals 4

    .line 42
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 43
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 44
    aget v3, v1, v2

    .line 45
    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->contains(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 47
    :cond_1
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll([F)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v4, v2, :cond_3

    .line 10
    .line 11
    aget v5, v1, v2

    .line 12
    .line 13
    array-length v6, p1

    .line 14
    :goto_1
    if-ge v3, v6, :cond_1

    .line 15
    .line 16
    aget v7, p1, v3

    .line 17
    .line 18
    cmpg-float v7, v7, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_2
    if-gez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v3
.end method

.method public final set(IF)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/FloatList;->content:[F

    .line 8
    .line 9
    aget v0, p0, p1

    .line 10
    .line 11
    aput p2, p0, p1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string p2, "set index "

    .line 15
    .line 16
    const-string v0, " must be between 0 .. "

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p0, p2}, Lan2;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Leq6;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final sort()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->sort([FII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sortDescending()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->sort([FII)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lk1;->Companion:Lg1;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v3}, Lg1;->d(III)V

    .line 16
    .line 17
    .line 18
    div-int/lit8 v2, p0, 0x2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget v3, v0, v1

    .line 28
    .line 29
    aget v4, v0, p0

    .line 30
    .line 31
    aput v4, v0, v1

    .line 32
    .line 33
    aput v3, v0, p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final trim(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    .line 17
    .line 18
    :cond_0
    return-void
.end method
