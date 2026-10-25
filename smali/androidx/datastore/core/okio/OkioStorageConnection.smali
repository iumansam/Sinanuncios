.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JF\u0010\u0019\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122.\u0010\u0018\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u001d\u001a\u00020\u000c2(\u0010\u0018\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "Ljk2;",
        "fileSystem",
        "Lwm4;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Lkotlin/Function0;",
        "Lg96;",
        "onClose",
        "<init>",
        "(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lyt2;)V",
        "checkNotClosed",
        "()V",
        "R",
        "Lkotlin/Function3;",
        "Landroidx/datastore/core/ReadScope;",
        "",
        "Lji0;",
        "",
        "block",
        "readScope",
        "(Lpu2;Lji0;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/WriteScope;",
        "writeScope",
        "(Lou2;Lji0;)Ljava/lang/Object;",
        "close",
        "Ljk2;",
        "Lwm4;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "Lyt2;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "closed",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "Ls74;",
        "transactionMutex",
        "Ls74;",
        "datastore-core-okio"
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
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Ljk2;

.field private final onClose:Lyt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt2;"
        }
    .end annotation
.end field

.field private final path:Lwm4;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Ls74;


# direct methods
.method public constructor <init>(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lyt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk2;",
            "Lwm4;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lyt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lwm4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lyt2;

    .line 13
    .line 14
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {}, Liy;->d()Ly74;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ls74;

    .line 27
    .line 28
    return-void
.end method

.method private final checkNotClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "StorageConnection has already been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lyt2;

    .line 8
    .line 9
    invoke-interface {p0}, Lyt2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public readScope(Lpu2;Lji0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu2;",
            "Lji0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lji0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object v7, p2

    .line 51
    move p2, p0

    .line 52
    move-object p0, v0

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ls74;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Ls74;->tryLock(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :try_start_1
    new-instance v1, Landroidx/datastore/core/okio/OkioReadScope;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lwm4;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5, v6}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 93
    .line 94
    iput v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v1, v4, v0}, Lpu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    sget-object v0, Lej0;->b:Lej0;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move p0, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :goto_2
    if-nez p1, :cond_5

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ls74;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p2

    .line 125
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move p2, p0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_3
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception p1

    .line 138
    :try_start_6
    invoke-static {v0, p1}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    :goto_5
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ls74;

    .line 146
    .line 147
    invoke-interface {p0, v3}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    throw p1
.end method

.method public writeScope(Lou2;Lji0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lji0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lej0;->b:Lej0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwm4;

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ls74;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ls74;

    .line 75
    .line 76
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lwm4;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lou2;

    .line 83
    .line 84
    iget-object v4, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 87
    .line 88
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p0

    .line 92
    move-object p0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lwm4;

    .line 101
    .line 102
    invoke-virtual {p2}, Lwm4;->e()Lwm4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljk2;->e(Lwm4;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ls74;

    .line 114
    .line 115
    iput-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 124
    .line 125
    invoke-interface {v2, v5, v1}, Ls74;->lock(Ljava/lang/Object;Lji0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v6, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v8, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, p2

    .line 135
    move-object p2, v8

    .line 136
    :goto_1
    :try_start_1
    iget-object v4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lwm4;

    .line 137
    .line 138
    invoke-virtual {v4}, Lwm4;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lwm4;->g(Ljava/lang/String;)Lwm4;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150
    :try_start_2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljk2;->i(Lwm4;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 158
    .line 159
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 160
    .line 161
    invoke-direct {v0, v4, p1, v7}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_3
    iput-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    if-ne v1, v6, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v6

    .line 181
    :cond_5
    move-object v1, p0

    .line 182
    move-object p0, v0

    .line 183
    move-object v0, p2

    .line 184
    :goto_3
    :try_start_4
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object p0, v5

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :goto_4
    if-nez p0, :cond_7

    .line 191
    .line 192
    :try_start_5
    iget-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljk2;->j(Lwm4;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    iget-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 201
    .line 202
    iget-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lwm4;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Ljk2;->c(Lwm4;Lwm4;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object p2, v0

    .line 210
    goto :goto_9

    .line 211
    :catch_0
    move-exception p0

    .line 212
    move-object p2, v0

    .line 213
    goto :goto_8

    .line 214
    :cond_6
    :goto_5
    invoke-interface {v0, v5}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lg96;->a:Lg96;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_7
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :catchall_3
    move-exception v1

    .line 222
    move-object v8, v1

    .line 223
    move-object v1, p0

    .line 224
    move-object p0, v0

    .line 225
    move-object v0, p2

    .line 226
    move-object p2, v8

    .line 227
    :goto_6
    :try_start_7
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_4
    move-exception p0

    .line 232
    :try_start_8
    invoke-static {p2, p0}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :catchall_5
    move-exception p0

    .line 237
    goto :goto_9

    .line 238
    :catch_1
    move-exception v0

    .line 239
    move-object v1, p0

    .line 240
    move-object p0, v0

    .line 241
    :goto_8
    :try_start_9
    iget-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljk2;->j(Lwm4;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    :try_start_a
    iget-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Ljk2;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljk2;->i(Lwm4;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 252
    .line 253
    .line 254
    :catch_2
    :cond_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 255
    :goto_9
    invoke-interface {p2, v5}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_9
    const-string p0, "must have a parent path"

    .line 260
    .line 261
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v5
.end method
