.class public final Landroidx/collection/ObjectListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0008\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u001a1\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0014\u001a-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0015\"\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0017\u001a\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001a)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001a1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001d\u001a0\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\n2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0015\"\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001e\"\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "",
        "",
        "index",
        "Lg96;",
        "checkIndex",
        "(Ljava/util/List;I)V",
        "fromIndex",
        "toIndex",
        "checkSubIndex",
        "(Ljava/util/List;II)V",
        "E",
        "Landroidx/collection/ObjectList;",
        "emptyObjectList",
        "()Landroidx/collection/ObjectList;",
        "objectListOf",
        "element1",
        "(Ljava/lang/Object;)Landroidx/collection/ObjectList;",
        "element2",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;",
        "element3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;",
        "",
        "elements",
        "([Ljava/lang/Object;)Landroidx/collection/ObjectList;",
        "Landroidx/collection/MutableObjectList;",
        "mutableObjectListOf",
        "()Landroidx/collection/MutableObjectList;",
        "(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;",
        "([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;",
        "",
        "EmptyArray",
        "[Ljava/lang/Object;",
        "EmptyObjectList",
        "Landroidx/collection/ObjectList;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyArray:[Ljava/lang/Object;

.field private static final EmptyObjectList:Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/ObjectList;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$checkIndex(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->checkIndex(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkSubIndex(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->checkSubIndex(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final checkIndex(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, " is out of bounds. The list has "

    .line 11
    .line 12
    const-string v1, " elements."

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-static {p1, p0, v2, v0, v1}, Lwy3;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Leq6;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final checkSubIndex(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p1, p2, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p0, "fromIndex ("

    .line 46
    .line 47
    const-string p2, ") is less than 0."

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lwy3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Leq6;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, ") is greater than toIndex ("

    .line 58
    .line 59
    const-string v0, ")."

    .line 60
    .line 61
    const-string v1, "Indices are out of order. fromIndex ("

    .line 62
    .line 63
    invoke-static {p1, p2, v1, p0, v0}, Lwy3;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final emptyObjectList()Landroidx/collection/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/ObjectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final mutableObjectListOf()Landroidx/collection/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILuq0;)V

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/collection/MutableObjectList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final objectListOf()Landroidx/collection/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/ObjectList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final objectListOf(Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static final objectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static final objectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs objectListOf([Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
