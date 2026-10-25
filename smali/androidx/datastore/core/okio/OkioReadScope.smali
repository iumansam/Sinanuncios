.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
        "Ljk2;",
        "fileSystem",
        "Lwm4;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "<init>",
        "(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "readData",
        "(Lji0;)Ljava/lang/Object;",
        "Lg96;",
        "close",
        "()V",
        "checkClose",
        "Ljk2;",
        "getFileSystem",
        "()Ljk2;",
        "Lwm4;",
        "getPath",
        "()Lwm4;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "getSerializer",
        "()Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "closed",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
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

.field private final fileSystem:Ljk2;

.field private final path:Lwm4;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk2;",
            "Lwm4;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Ljk2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lwm4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 9
    .line 10
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lji0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "Lji0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lji0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lej0;->b:Lej0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/io/Closeable;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/datastore/core/okio/OkioReadScope;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Ljk2;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lwm4;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljk2;->r(Lwm4;)Lrq5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lt05;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lt05;-><init>(Lrq5;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 92
    .line 93
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Ljz;Lji0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    if-ne p1, v5, :cond_4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_4
    move-object v6, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_1
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_2
    move-object p0, v4

    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    move-object v6, v1

    .line 121
    move-object v1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_3
    if-eqz p0, :cond_6

    .line 124
    .line 125
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception p0

    .line 130
    :try_start_6
    invoke-static {p1, p0}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-object p0, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_4
    move-object p0, p1

    .line 137
    move-object p1, v4

    .line 138
    :goto_5
    if-nez p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Ljk2;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lwm4;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljk2;->j(Lwm4;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Ljk2;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lwm4;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljk2;->r(Lwm4;)Lrq5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lt05;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lt05;-><init>(Lrq5;)V

    .line 166
    .line 167
    .line 168
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 169
    .line 170
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 175
    .line 176
    invoke-interface {p0, v1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Ljz;Lji0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 180
    if-ne p1, v5, :cond_8

    .line 181
    .line 182
    :goto_7
    return-object v5

    .line 183
    :cond_8
    move-object p0, v1

    .line 184
    :goto_8
    if-eqz p0, :cond_a

    .line 185
    .line 186
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :catchall_5
    move-exception v4

    .line 191
    goto :goto_b

    .line 192
    :catchall_6
    move-exception p1

    .line 193
    move-object p0, v1

    .line 194
    :goto_9
    if-eqz p0, :cond_9

    .line 195
    .line 196
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_7
    move-exception p0

    .line 201
    invoke-static {p1, p0}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_a
    move-object v6, v4

    .line 205
    move-object v4, p1

    .line 206
    move-object p1, v6

    .line 207
    :cond_a
    :goto_b
    if-nez v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    throw v4

    .line 214
    :cond_c
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 215
    .line 216
    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object p1, p0

    .line 221
    :goto_c
    return-object p1
.end method


# virtual methods
.method public final checkClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

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
    const-string p0, "This scope has already been closed."

    .line 11
    .line 12
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFileSystem()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Ljk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Lwm4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lwm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public readData(Lji0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lji0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
