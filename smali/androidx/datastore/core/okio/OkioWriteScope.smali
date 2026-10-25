.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioWriteScope;",
        "T",
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "Landroidx/datastore/core/WriteScope;",
        "Ljk2;",
        "fileSystem",
        "Lwm4;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "<init>",
        "(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "value",
        "Lg96;",
        "writeData",
        "(Ljava/lang/Object;Lji0;)Ljava/lang/Object;",
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Ljk2;Lwm4;Landroidx/datastore/core/okio/OkioSerializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lji0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lji0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lg96;->a:Lg96;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lfo3;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p2}, Lck0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Ljk2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lwm4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Ljk2;->p(Lwm4;)Lfo3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_1
    invoke-static {p2}, Lfo3;->a(Lfo3;)Lsj2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Ls05;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Ls05;-><init>(Lop5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 99
    .line 100
    invoke-interface {p0, p1, v5, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Liz;Lji0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    sget-object p1, Lej0;->b:Lej0;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    move-object p1, p2

    .line 110
    move-object v0, p1

    .line 111
    move-object p0, v5

    .line 112
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lfo3;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    move-object p0, v4

    .line 124
    :goto_3
    move-object p1, v2

    .line 125
    :goto_4
    move-object p2, v0

    .line 126
    goto :goto_7

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    move-object v0, p2

    .line 129
    move-object p0, v5

    .line 130
    :goto_5
    if-eqz p0, :cond_5

    .line 131
    .line 132
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    :try_start_6
    invoke-static {p1, p0}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    move-object p2, v0

    .line 143
    goto :goto_9

    .line 144
    :cond_5
    :goto_6
    move-object p0, p1

    .line 145
    move-object p1, v4

    .line 146
    goto :goto_4

    .line 147
    :goto_7
    if-nez p0, :cond_7

    .line 148
    .line 149
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :catchall_5
    move-exception v4

    .line 159
    :cond_6
    :goto_8
    move-object p0, v2

    .line 160
    goto :goto_b

    .line 161
    :catchall_6
    move-exception p0

    .line 162
    goto :goto_9

    .line 163
    :cond_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 164
    :goto_9
    if-eqz p2, :cond_8

    .line 165
    .line 166
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :catchall_7
    move-exception p1

    .line 171
    invoke-static {p0, p1}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_a
    move-object v6, v4

    .line 175
    move-object v4, p0

    .line 176
    move-object p0, v6

    .line 177
    :goto_b
    if-nez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_9
    throw v4
.end method
