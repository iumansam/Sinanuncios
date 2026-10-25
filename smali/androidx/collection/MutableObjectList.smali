.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003GHIB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ%\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J%\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010$J\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010%J\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0015\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010,J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008.\u0010\nJ\'\u00101\u001a\u00020\u000c2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080/H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u00083\u0010\u0018J\u001b\u00103\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u00083\u0010\u0015J\u001b\u00103\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u00083\u0010\u0017J\u001b\u00103\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u00083\u0010\u001aJ\u001b\u00103\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u00083\u0010\u001cJ\u001b\u00103\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u00083\u0010\u001eJ\u001e\u0010-\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010\"J\u001e\u0010-\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010 J\u001e\u0010-\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010!J\u001e\u0010-\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010#J\u001e\u0010-\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010$J\u001e\u0010-\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010%J\u0017\u00104\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u000c2\u0008\u0008\u0001\u00106\u001a\u00020\u00032\u0008\u0008\u0001\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008:\u0010\u0018J\u001b\u0010:\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008:\u0010\u0015J\u001b\u0010:\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010:\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u001b\u0010:\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008:\u0010\u001eJ\"\u0010<\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@\u00a2\u0006\u0004\u0008A\u0010?R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0012\u0010*\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList;",
        "E",
        "Landroidx/collection/ObjectList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "index",
        "Lg96;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(I[Ljava/lang/Object;)Z",
        "",
        "(ILjava/util/Collection;)Z",
        "(ILandroidx/collection/ObjectList;)Z",
        "(Landroidx/collection/ObjectList;)Z",
        "Landroidx/collection/ScatterSet;",
        "(Landroidx/collection/ScatterSet;)Z",
        "([Ljava/lang/Object;)Z",
        "",
        "(Ljava/util/List;)Z",
        "",
        "(Ljava/lang/Iterable;)Z",
        "Ldj5;",
        "(Ldj5;)Z",
        "plusAssign",
        "(Landroidx/collection/ObjectList;)V",
        "(Landroidx/collection/ScatterSet;)V",
        "([Ljava/lang/Object;)V",
        "(Ljava/util/List;)V",
        "(Ljava/lang/Iterable;)V",
        "(Ldj5;)V",
        "clear",
        "()V",
        "minCapacity",
        "trim",
        "capacity",
        "ensureCapacity",
        "(Ljava/lang/Object;)V",
        "minusAssign",
        "remove",
        "Lkotlin/Function1;",
        "predicate",
        "removeIf",
        "(Lau2;)V",
        "removeAll",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "start",
        "end",
        "removeRange",
        "(II)V",
        "retainAll",
        "(Ljava/util/Collection;)Z",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "asList",
        "()Ljava/util/List;",
        "",
        "asMutableList",
        "Landroidx/collection/MutableObjectList$ObjectListMutableList;",
        "list",
        "Landroidx/collection/MutableObjectList$ObjectListMutableList;",
        "getCapacity",
        "()I",
        "MutableObjectListIterator",
        "ObjectListMutableList",
        "SubList",
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
.field private list:Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList$ObjectListMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILuq0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILuq0;)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->trim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v2, v0, p1, v1}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aput-object p2, v0, p1

    .line 24
    .line 25
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

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
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 46
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 47
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Landroidx/collection/ObjectList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/ObjectList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 109
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    if-gt p1, v1, :cond_2

    .line 110
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 111
    :cond_0
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 112
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 113
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq p1, v2, :cond_1

    .line 114
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v3, p1

    .line 115
    invoke-static {v1, v3, v1, p1, v2}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 116
    :cond_1
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 117
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    .line 118
    invoke-static {v2, p1, v1, v0, v3}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 119
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 p0, 0x1

    return p0

    .line 120
    :cond_2
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    .line 121
    invoke-static {p1, p2, v1}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 122
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    .line 37
    .line 38
    invoke-static {v1, v2, v1, p1, v3}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Laa0;->W()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const-string p2, "Index "

    .line 84
    .line 85
    const-string v1, " must be in 0.."

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 92
    .line 93
    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 97
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    if-gt p1, v1, :cond_2

    .line 98
    array-length v2, p2

    if-nez v2, :cond_0

    return v0

    .line 99
    :cond_0
    array-length v0, p2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 100
    iget-object v3, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 101
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq p1, v0, :cond_1

    .line 102
    array-length v1, p2

    add-int/2addr v1, p1

    .line 103
    invoke-static {v3, v1, v3, p1, v0}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move v4, p1

    move-object v2, p2

    .line 104
    invoke-static/range {v2 .. v7}, Lfk;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 105
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    array-length p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 p0, 0x1

    return p0

    :cond_2
    move v4, p1

    .line 106
    const-string p1, "Index "

    const-string p2, " must be in 0.."

    .line 107
    invoke-static {v4, p1, p2}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    return v0
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    .line 123
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 124
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 125
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    .line 126
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 127
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 128
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ldj5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj5;",
            ")Z"
        }
    .end annotation

    .line 138
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 139
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ldj5;)V

    .line 140
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 135
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 136
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 137
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 132
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 133
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 134
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    .line 129
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 130
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 131
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public asList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 12
    .line 13
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 11
    .line 12
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 75
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 76
    aget-object v2, v0, v1

    .line 77
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final minusAssign(Ldj5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj5;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ldj5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final minusAssign(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 73
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 88
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 90
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    .line 91
    iget v4, p1, Landroidx/collection/ObjectList;->_size:I

    .line 92
    invoke-static {v1, v2, v0, v3, v4}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 93
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/ObjectList;->_size:I

    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    aget-wide v4, p1, v3

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    const/4 v8, 0x7

    .line 33
    shl-long/2addr v6, v8

    .line 34
    and-long/2addr v6, v4

    .line 35
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    sub-int v6, v3, v1

    .line 46
    .line 47
    not-int v6, v6

    .line 48
    ushr-int/lit8 v6, v6, 0x1f

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    move v8, v2

    .line 55
    :goto_1
    if-ge v8, v6, :cond_2

    .line 56
    .line 57
    const-wide/16 v9, 0xff

    .line 58
    .line 59
    and-long/2addr v9, v4

    .line 60
    const-wide/16 v11, 0x80

    .line 61
    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-gez v9, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v9, v3, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v0, v9

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    shr-long/2addr v4, v7

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eq v3, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final plusAssign(Ldj5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj5;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ldj5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plusAssign(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 102
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v0

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 94
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 96
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 97
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfk;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 98
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    array-length v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

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

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    .line 23
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 25
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    .line 26
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 28
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ldj5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj5;",
            ")Z"
        }
    .end annotation

    .line 35
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ldj5;)V

    .line 37
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 32
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 33
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 34
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 29
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 31
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {v2, p1, v2, v4, v1}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v1, "Index "

    .line 31
    .line 32
    const-string v2, " must be in 0.."

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lwy3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, p0, v1}, Lan2;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Leq6;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final removeIf(Lau2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau2;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Luj6;->C(II)Lcg3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, v3, Lag3;->b:I

    .line 11
    .line 12
    iget v3, v3, Lag3;->c:I

    .line 13
    .line 14
    if-gt v4, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    sub-int v5, v4, v2

    .line 17
    .line 18
    aget-object v6, v1, v4

    .line 19
    .line 20
    aput-object v6, v1, v5

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-interface {p1, v5}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_0
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    sub-int v3, v0, v2

    .line 45
    .line 46
    invoke-static {v1, v3, v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 53
    .line 54
    return-void
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
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

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
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v0, p2, v1}, Lfk;->r([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const-string p0, ") is more than end ("

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0, p0}, Ljz4;->d(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v1, ") and end ("

    .line 47
    .line 48
    const-string v2, ") must be in 0.."

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1, v2}, Lwy3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lsu6;->g(ILjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final retainAll(Landroidx/collection/ObjectList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    .line 32
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 33
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 34
    aget-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v3}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 37
    :cond_1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ldj5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj5;",
            ")Z"
        }
    .end annotation

    .line 50
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 51
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 52
    aget-object v3, v1, v2

    .line 53
    invoke-static {p1, v3}, Lgj5;->w(Ldj5;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 55
    :cond_1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 44
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 45
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 46
    aget-object v3, v1, v2

    .line 47
    invoke-static {p1, v3}, Lz90;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 49
    :cond_1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 38
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 39
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 40
    aget-object v3, v1, v2

    .line 41
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 43
    :cond_1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, Lfk;->L([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 25
    .line 26
    if-eq v0, p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, p0, p1

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-object v0

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
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

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
    return-object p0
.end method

.method public final trim(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
