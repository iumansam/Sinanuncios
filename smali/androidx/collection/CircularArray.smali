.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0011\u0010%\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000fR\u0011\u0010\'\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Landroidx/collection/CircularArray;",
        "E",
        "",
        "",
        "minCapacity",
        "<init>",
        "(I)V",
        "Lg96;",
        "doubleCapacity",
        "()V",
        "element",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "popFirst",
        "()Ljava/lang/Object;",
        "popLast",
        "clear",
        "count",
        "removeFromStart",
        "removeFromEnd",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "size",
        "()I",
        "",
        "isEmpty",
        "()Z",
        "",
        "elements",
        "[Ljava/lang/Object;",
        "head",
        "I",
        "tail",
        "capacityBitmask",
        "getFirst",
        "first",
        "getLast",
        "last",
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


# instance fields
.field private capacityBitmask:I

.field private elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularArray;-><init>(IILuq0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-gt p1, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/2addr p1, v0

    .line 24
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "capacity must be <= 2^30"

    .line 34
    .line 35
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    const-string p0, "capacity must be >= 1"

    .line 41
    .line 42
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public synthetic constructor <init>(IILuq0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6, v5, v2, v1}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 21
    .line 22
    invoke-static {v0, v3, v5, v6, v2}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 37
    .line 38
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 24
    .line 25
    invoke-static {}, Lvy3;->j()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 16
    .line 17
    invoke-static {}, Lvy3;->j()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    .line 22
    invoke-static {}, Lvy3;->j()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v1, v0

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 23
    .line 24
    invoke-static {}, Lvy3;->j()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 23
    .line 24
    invoke-static {}, Lvy3;->j()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final removeFromEnd(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 30
    .line 31
    sub-int v1, v0, v1

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 43
    .line 44
    sub-int p1, v0, p1

    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 57
    .line 58
    :cond_4
    :goto_3
    return-void

    .line 59
    :cond_5
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 60
    .line 61
    invoke-static {}, Lvy3;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final removeFromStart(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void

    .line 56
    :cond_5
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 57
    .line 58
    invoke-static {}, Lvy3;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method
