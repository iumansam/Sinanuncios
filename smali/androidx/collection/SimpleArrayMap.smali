.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001a\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00028\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010\"\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001dJ\'\u0010\'\u001a\u00020\n2\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ!\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0019\u0010)\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010 J!\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\'\u0010,\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00012\u0006\u0010.\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u000f\u00104\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u00101J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u00108\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u00101J.\u0010=\u001a\u00028\u0002\"\n\u0008\u0002\u0010<*\u0004\u0018\u00018\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00028\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008=\u0010\u001dR\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "map",
        "(Landroidx/collection/SimpleArrayMap;)V",
        "Lg96;",
        "clear",
        "()V",
        "minimumCapacity",
        "ensureCapacity",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "value",
        "__restricted$indexOfValue",
        "indexOfValue",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "defaultValue",
        "getOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "index",
        "keyAt",
        "(I)Ljava/lang/Object;",
        "valueAt",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "put",
        "putAll",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "size",
        "()I",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hash",
        "indexOf",
        "(Ljava/lang/Object;I)I",
        "indexOfNull",
        "T",
        "getOrDefaultInternal",
        "",
        "hashes",
        "[I",
        "",
        "array",
        "[Ljava/lang/Object;",
        "I",
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
.field private array:[Ljava/lang/Object;

.field private hashes:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILuq0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILuq0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILuq0;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {p1, v2}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    if-ne v3, p2, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-static {p1, v3}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_2
    if-ltz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    if-ne v0, p2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-static {p1, v0}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    not-int p0, v2

    .line 82
    return p0
.end method

.method private final indexOfNull()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_2
    if-ltz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    not-int p0, v2

    .line 71
    return p0
.end method


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    shr-int/lit8 p0, p1, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    shr-int/lit8 p0, v2, 0x1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 8
    .line 9
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17
    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lq07;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public ensureCapacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lq07;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_1
    if-ge v3, v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    :cond_8
    return v1

    .line 117
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    return v1

    .line 124
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    return v0

    .line 128
    :catch_0
    :cond_c
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, p0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v3

    .line 14
    .line 15
    aget v7, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_1
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmx6;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 23
    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, p0, p1

    .line 31
    .line 32
    aput-object p2, p0, p1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-lt v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x4

    .line 51
    if-lt v0, v6, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v4, v6

    .line 55
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {}, Lq07;->i()V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    invoke-static {v4, v2, v0, v3, v3}, Lfk;->n(III[I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 90
    .line 91
    shl-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    shl-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    iget v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 96
    .line 97
    shl-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    invoke-static {v3, v4, v3, v6, v7}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 107
    .line 108
    array-length v4, v0

    .line 109
    if-ge v2, v4, :cond_8

    .line 110
    .line 111
    aput v1, v0, v2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 114
    .line 115
    shl-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    aput-object p1, v0, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    aput-object p2, v0, v1

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_8
    invoke-static {}, Lq07;->i()V

    .line 129
    .line 130
    .line 131
    return-object v5
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 19
    .line 20
    invoke-static {v2, v2, v0, v1, v3}, Lfk;->n(III[I[I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v2, v3}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    aget-object v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-gt v1, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 26
    .line 27
    array-length v8, v7

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-le v8, v9, :cond_4

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    div-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    if-ge v1, v8, :cond_4

    .line 36
    .line 37
    if-le v1, v9, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v8, v1, 0x1

    .line 40
    .line 41
    add-int v9, v1, v8

    .line 42
    .line 43
    :cond_1
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 48
    .line 49
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 50
    .line 51
    shl-int/2addr v9, v5

    .line 52
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 59
    .line 60
    if-ne v1, v8, :cond_3

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v9, v9, p1, v7, v8}, Lfk;->n(III[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v9, v8, v9, v3}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-ge p1, v6, :cond_6

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 78
    .line 79
    add-int/lit8 v9, p1, 0x1

    .line 80
    .line 81
    invoke-static {p1, v9, v1, v7, v8}, Lfk;->n(III[I[I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 85
    .line 86
    shl-int/lit8 v5, v9, 0x1

    .line 87
    .line 88
    shl-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v5, v7}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lq07;->i()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    if-ge p1, v6, :cond_5

    .line 99
    .line 100
    add-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1, v2, v1, v7, v7}, Lfk;->n(III[I[I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 106
    .line 107
    shl-int/2addr v2, v5

    .line 108
    shl-int/lit8 v7, v1, 0x1

    .line 109
    .line 110
    invoke-static {p1, v3, p1, v2, v7}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 114
    .line 115
    shl-int/lit8 v2, v6, 0x1

    .line 116
    .line 117
    aput-object v0, p1, v2

    .line 118
    .line 119
    add-int/2addr v2, v5

    .line 120
    aput-object v0, p1, v2

    .line 121
    .line 122
    :cond_6
    :goto_0
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 123
    .line 124
    if-ne v1, p1, :cond_7

    .line 125
    .line 126
    iput v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_7
    invoke-static {}, Lq07;->i()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 134
    .line 135
    invoke-static {p1, p0}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lmx6;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmx6;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmx6;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
