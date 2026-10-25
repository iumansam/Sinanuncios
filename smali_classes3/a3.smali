.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La3;->b:I

    iput-object p1, p0, La3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La06;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, La06;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, La06;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, La06;->b()Luz5;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Luz5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, La3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, La06;

    .line 38
    .line 39
    iget-object v6, v6, La06;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Luz5;->c:Lzz5;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lfi3;->g(Ljava/util/logging/Logger;Luz5;Lzz5;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Luz5;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lfi3;->t(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lfi3;->g(Ljava/util/logging/Logger;Luz5;Lzz5;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, La3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, La06;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, La06;->a(La06;Luz5;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, La06;->b()Luz5;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lfi3;->t(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lfi3;->g(Ljava/util/logging/Logger;Luz5;Lzz5;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La06;

    .line 162
    .line 163
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_8
    invoke-static {p0, v1, v4, v5, v6}, La06;->a(La06;Luz5;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfg6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lfg6;->d()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Lgg6; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object v0, p0, Lfg6;->b:Ljava/net/Socket;

    .line 11
    .line 12
    iget v1, p0, Lfg6;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, Lfg6;->b:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_3
    iput-object v0, p0, Lfg6;->b:Ljava/net/Socket;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-virtual {p0}, Lfg6;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lfg6;->h:Ld74;

    .line 55
    .line 56
    invoke-virtual {v2}, Ld74;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x3e8

    .line 64
    .line 65
    new-array v3, v2, [B

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    move v7, v6

    .line 75
    :goto_0
    const/4 v8, 0x1

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, -0x1

    .line 83
    if-eq v9, v10, :cond_4

    .line 84
    .line 85
    int-to-byte v9, v9

    .line 86
    aput-byte v9, v3, v7

    .line 87
    .line 88
    add-int/lit8 v10, v7, 0x1

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    if-ne v9, v11, :cond_2

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    aget-byte v7, v3, v7

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    if-ne v7, v9, :cond_2

    .line 101
    .line 102
    new-instance v7, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v9, Lfg6;->m:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v9, ""

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    move v6, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    new-array v3, v2, [B

    .line 131
    .line 132
    move v7, v5

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    if-eq v10, v2, :cond_3

    .line 141
    .line 142
    move v7, v10

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Lfg6;->m:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lgg6;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "Unexpected long line in handshake: "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    new-instance v0, Lgg6;

    .line 175
    .line 176
    const-string v1, "Connection closed before handshake was complete"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    iget-object v2, p0, Lfg6;->h:Ld74;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ld74;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v6, v5

    .line 209
    :goto_2
    if-ge v6, v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    const-string v9, ": "

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aget-object v9, v7, v5

    .line 227
    .line 228
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    aget-object v7, v7, v8

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget-object v3, p0, Lfg6;->h:Ld74;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ld74;->r(Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lfg6;->g:Lig6;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, Lig6;->f:Ljava/nio/channels/WritableByteChannel;

    .line 262
    .line 263
    iget-object v0, p0, Lfg6;->f:Lhg6;

    .line 264
    .line 265
    iput-object v1, v0, Lhg6;->a:Ljava/io/DataInputStream;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    iput v0, p0, Lfg6;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lfg6;->g:Lig6;

    .line 271
    .line 272
    iget-object v0, v0, Lig6;->g:Ljava/lang/Thread;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lfg6;->c:Lzy4;

    .line 278
    .line 279
    iget-object v1, v0, Lzy4;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lxg6;

    .line 282
    .line 283
    iget-object v1, v1, Lxg6;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    .line 285
    new-instance v2, Lwg6;

    .line 286
    .line 287
    invoke-direct {v2, v0, v5}, Lwg6;-><init>(Lzy4;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lfg6;->f:Lhg6;

    .line 294
    .line 295
    invoke-virtual {v0}, Lhg6;->c()V
    :try_end_5
    .catch Lgg6; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lfg6;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :try_start_7
    throw v0
    :try_end_7
    .catch Lgg6; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 304
    :goto_4
    :try_start_8
    iget-object v1, p0, Lfg6;->c:Lzy4;

    .line 305
    .line 306
    new-instance v2, Lgg6;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "error while connecting: "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lzy4;->w(Lgg6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {p0}, Lfg6;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :goto_6
    :try_start_9
    iget-object v1, p0, Lfg6;->c:Lzy4;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lzy4;->w(Lgg6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_7
    return-void

    .line 348
    :goto_8
    invoke-virtual {p0}, Lfg6;->a()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lig6;

    .line 16
    .line 17
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lig6;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lig6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v2, p0, Lig6;->f:Ljava/nio/channels/WritableByteChannel;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    iget-object v0, p0, Lig6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v7, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lig6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v2, p0, Lig6;->f:Ljava/nio/channels/WritableByteChannel;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v2, Lgg6;

    .line 68
    .line 69
    const-string v3, "IO Exception"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lig6;->e:Lfg6;

    .line 75
    .line 76
    iget-object v0, p0, Lfg6;->c:Lzy4;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lzy4;->w(Lgg6;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lfg6;->a:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lfg6;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lfg6;->b()V

    .line 89
    .line 90
    .line 91
    :catch_1
    :cond_2
    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, La3;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/dvex/movp/adsv2/a;

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/dvex/movp/adsv2/a;->q:Z

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/dvex/movp/adsv2/a;->i()V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/dvex/movp/adsv2/a;->r:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcom/dvex/movp/adsv2/a;->b:Landroid/os/Handler;

    .line 113
    .line 114
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    return-void

    .line 120
    :pswitch_2
    invoke-direct {p0}, La3;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/dvex/movp/Services/StreamingService;

    .line 127
    .line 128
    iget-wide v8, p0, Lcom/dvex/movp/Services/StreamingService;->k:J

    .line 129
    .line 130
    cmp-long v0, v8, v3

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {}, Lcom/dvex/movp/AppMain;->getLibMovp()Lcom/dvex/movp/Movp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v8, p0, Lcom/dvex/movp/Services/StreamingService;->k:J

    .line 139
    .line 140
    invoke-virtual {v0, v8, v9}, Lcom/dvex/movp/Movp;->isRunning(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    invoke-static {}, Lcom/dvex/movp/AppMain;->getLibMovp()Lcom/dvex/movp/Movp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v8, p0, Lcom/dvex/movp/Services/StreamingService;->k:J

    .line 153
    .line 154
    invoke-virtual {v0, v8, v9}, Lcom/dvex/movp/Movp;->getStats(J)[J

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v5, "measurement"

    .line 159
    .line 160
    invoke-virtual {p0, v5, v0, v7}, Lcom/dvex/movp/Services/StreamingService;->n(Ljava/lang/String;[JZ)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    array-length v5, v0

    .line 166
    if-ge v5, v1, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 170
    .line 171
    const-string v5, "com.dvex.movp.STREAM_STATS"

    .line 172
    .line 173
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v5, "stream_stage"

    .line 184
    .line 185
    const-string v8, "ready"

    .line 186
    .line 187
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v5, "STREAM_URL"

    .line 191
    .line 192
    iget-object v8, p0, Lcom/dvex/movp/Services/StreamingService;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v5, "STREAM_URL_LOCAL"

    .line 198
    .line 199
    iget-object v8, p0, Lcom/dvex/movp/Services/StreamingService;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v5, "STREAM_URL_LAN"

    .line 205
    .line 206
    iget-object v8, p0, Lcom/dvex/movp/Services/StreamingService;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v5, "stream_title"

    .line 212
    .line 213
    iget-object v8, p0, Lcom/dvex/movp/Services/StreamingService;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v5, "stream_target_url"

    .line 219
    .line 220
    iget-object v8, p0, Lcom/dvex/movp/Services/StreamingService;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v5, "stream_session_id"

    .line 226
    .line 227
    iget-object v8, p0, Lcom/dvex/movp/Services/StreamingService;->E:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v5, "stream_session_started_at"

    .line 233
    .line 234
    iget-wide v8, p0, Lcom/dvex/movp/Services/StreamingService;->D:J

    .line 235
    .line 236
    invoke-virtual {v1, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v5, "stream_upstream_bytes"

    .line 240
    .line 241
    aget-wide v7, v0, v7

    .line 242
    .line 243
    invoke-virtual {v1, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v5, "stream_client_bytes"

    .line 247
    .line 248
    aget-wide v7, v0, v6

    .line 249
    .line 250
    invoke-virtual {v1, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v5, "stream_active_clients"

    .line 254
    .line 255
    aget-wide v7, v0, v2

    .line 256
    .line 257
    invoke-virtual {v1, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v2, "stream_last_error"

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/dvex/movp/Services/StreamingService;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 273
    .line 274
    array-length v1, v0

    .line 275
    if-le v1, v6, :cond_8

    .line 276
    .line 277
    aget-wide v1, v0, v6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-wide v1, v3

    .line 281
    :goto_5
    iget-wide v5, p0, Lcom/dvex/movp/Services/StreamingService;->r:J

    .line 282
    .line 283
    sub-long v5, v1, v5

    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iput-wide v1, p0, Lcom/dvex/movp/Services/StreamingService;->r:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Lfc6;->E(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/dvex/movp/Services/StreamingService;->q:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    const-string v1, "0 B/s"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    iput-object v0, p0, Lcom/dvex/movp/Services/StreamingService;->q:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/dvex/movp/Services/StreamingService;->C()V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_6
    return-void

    .line 317
    :pswitch_4
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ly95;

    .line 320
    .line 321
    invoke-virtual {p0}, Ly95;->G()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lk95;

    .line 328
    .line 329
    iget-object v0, p0, Lk95;->d:Lzy4;

    .line 330
    .line 331
    iget-object v0, v0, Lzy4;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Loz3;

    .line 334
    .line 335
    iget-object p0, p0, Lk95;->c:Lm95;

    .line 336
    .line 337
    sget-object v1, Loz3;->E:Lq34;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Loz3;->r(Lm95;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Loz3;

    .line 346
    .line 347
    iget-boolean v0, p0, Loz3;->z:Z

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    iget-object p0, p0, Loz3;->u:Lu80;

    .line 352
    .line 353
    invoke-interface {p0}, Lu80;->onReady()V

    .line 354
    .line 355
    .line 356
    :cond_a
    return-void

    .line 357
    :pswitch_7
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Li65;

    .line 360
    .line 361
    iget-object v0, p0, Li65;->d:Lds3;

    .line 362
    .line 363
    invoke-interface {v0, p0}, Lds3;->j(Lfs3;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 368
    .line 369
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/dvex/movp/Register;

    .line 372
    .line 373
    const-class v1, Lcom/dvex/movp/SettingsActivity2;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ldv4;

    .line 388
    .line 389
    iget-boolean v0, p0, Ldv4;->p:Z

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {p0}, Ldv4;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v0, p0, Ldv4;->f:Landroidx/appcompat/app/AlertDialog;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    invoke-virtual {p0}, Ldv4;->i()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ldv4;->h()V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_7
    return-void

    .line 417
    :pswitch_a
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Ldo4;

    .line 420
    .line 421
    iget-object p0, p0, Ldo4;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lpw2;

    .line 424
    .line 425
    invoke-virtual {p0}, Lpw2;->D()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lfo4;

    .line 432
    .line 433
    iput-object v5, p0, Lfo4;->k:Lzy4;

    .line 434
    .line 435
    iget-object v0, p0, Lfo4;->h:Lnh3;

    .line 436
    .line 437
    invoke-virtual {v0}, Lnh3;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {p0}, Lfo4;->e()V

    .line 444
    .line 445
    .line 446
    :cond_d
    return-void

    .line 447
    :pswitch_c
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lwn4;

    .line 450
    .line 451
    iput-object v5, p0, Lwn4;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-virtual {p0}, Lwn4;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    iget-wide v2, p0, Lwn4;->F:J

    .line 464
    .line 465
    const-wide/32 v4, 0xea60

    .line 466
    .line 467
    .line 468
    add-long/2addr v2, v4

    .line 469
    cmp-long v0, v0, v2

    .line 470
    .line 471
    if-lez v0, :cond_e

    .line 472
    .line 473
    const-string v0, "connection_idle"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lwn4;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    invoke-virtual {p0}, Lwn4;->b()V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-void

    .line 483
    :pswitch_d
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lqg4;

    .line 486
    .line 487
    iget-object v1, v0, Lqg4;->o:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    iget-object v0, v0, Lqg4;->t:Lpg4;

    .line 490
    .line 491
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lqg4;

    .line 497
    .line 498
    iget-object v0, v0, Lqg4;->k:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v0

    .line 501
    :try_start_1
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lqg4;

    .line 504
    .line 505
    const v1, 0x7fffffff

    .line 506
    .line 507
    .line 508
    iput v1, p0, Lqg4;->C:I

    .line 509
    .line 510
    invoke-virtual {p0}, Lqg4;->u()Z

    .line 511
    .line 512
    .line 513
    monitor-exit v0

    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception p0

    .line 516
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    throw p0

    .line 518
    :pswitch_e
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lml;

    .line 521
    .line 522
    iget-wide v0, p0, Lml;->b:J

    .line 523
    .line 524
    const-wide/16 v3, 0x2

    .line 525
    .line 526
    mul-long/2addr v3, v0

    .line 527
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lnl;

    .line 534
    .line 535
    iget-object v5, p0, Lnl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 536
    .line 537
    invoke-virtual {v5, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    sget-object v0, Lnl;->c:Ljava/util/logging/Logger;

    .line 544
    .line 545
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 546
    .line 547
    const-string v5, "Increased {0} to {1}"

    .line 548
    .line 549
    iget-object p0, p0, Lnl;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object p0, v2, v7

    .line 558
    .line 559
    aput-object v3, v2, v6

    .line 560
    .line 561
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    return-void

    .line 565
    :pswitch_f
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lzz3;

    .line 568
    .line 569
    iget-object p0, p0, Lzz3;->j:Lqh3;

    .line 570
    .line 571
    sget-object v0, La04;->o0:Lys5;

    .line 572
    .line 573
    iget-object v1, p0, Lqh3;->k:Lcl0;

    .line 574
    .line 575
    new-instance v2, Lkh3;

    .line 576
    .line 577
    invoke-direct {v2, p0, v0, v7}, Lkh3;-><init>(Lqh3;Lys5;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lcl0;->execute(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_10
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lrz3;

    .line 587
    .line 588
    iget-object p0, p0, Lrz3;->h:La04;

    .line 589
    .line 590
    iget-object v0, p0, La04;->t:Lcl0;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcl0;->f()V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, p0, La04;->D:Z

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    iget-object p0, p0, La04;->C:Ly95;

    .line 600
    .line 601
    invoke-virtual {p0}, Ly95;->G()V

    .line 602
    .line 603
    .line 604
    :cond_10
    return-void

    .line 605
    :pswitch_11
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lhg0;

    .line 608
    .line 609
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, La04;

    .line 612
    .line 613
    invoke-virtual {p0}, La04;->m0()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lcom/dvex/movp/Login;

    .line 620
    .line 621
    sget v0, Lcom/dvex/movp/Login;->l:I

    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/dvex/movp/Login;->o()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_13
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Leg;

    .line 630
    .line 631
    iget-object p0, p0, Leg;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lqh3;

    .line 634
    .line 635
    iget-object v0, p0, Lqh3;->r:Ll04;

    .line 636
    .line 637
    iput-object v5, p0, Lqh3;->q:Lzy4;

    .line 638
    .line 639
    iput-object v5, p0, Lqh3;->r:Ll04;

    .line 640
    .line 641
    sget-object p0, Lys5;->n:Lys5;

    .line 642
    .line 643
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 644
    .line 645
    invoke-virtual {p0, v1}, Lys5;->g(Ljava/lang/String;)Lys5;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-interface {v0, p0}, Ll04;->b(Lys5;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_14
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lcom/dvex/movp/FragmentTemps;

    .line 656
    .line 657
    invoke-static {p0}, Lcom/dvex/movp/FragmentTemps;->f2(Lcom/dvex/movp/FragmentTemps;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_11
    invoke-static {p0}, Lcom/dvex/movp/FragmentTemps;->v2(Lcom/dvex/movp/FragmentTemps;)V

    .line 669
    .line 670
    .line 671
    :goto_9
    return-void

    .line 672
    :pswitch_15
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    iget-object v2, p0, La3;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;

    .line 683
    .line 684
    iget-wide v10, v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;->f:J

    .line 685
    .line 686
    cmp-long v3, v10, v3

    .line 687
    .line 688
    const-wide/16 v4, 0x3e8

    .line 689
    .line 690
    if-lez v3, :cond_12

    .line 691
    .line 692
    sub-long v10, v0, v10

    .line 693
    .line 694
    mul-long/2addr v10, v4

    .line 695
    iget-wide v12, v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;->g:J

    .line 696
    .line 697
    sub-long v12, v8, v12

    .line 698
    .line 699
    div-long/2addr v10, v12

    .line 700
    iget-object v3, v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;->d:Landroid/widget/TextView;

    .line 701
    .line 702
    const-wide/16 v12, 0x400

    .line 703
    .line 704
    div-long/2addr v10, v12

    .line 705
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    new-array v6, v6, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v10, v6, v7

    .line 712
    .line 713
    const v7, 0x7f140565

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    :cond_12
    iput-wide v0, v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;->f:J

    .line 724
    .line 725
    iput-wide v8, v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;->g:J

    .line 726
    .line 727
    iget-object v0, v2, Lcom/dvex/movp/Services/FloatingDownloadSpeedService;->e:Landroid/os/Handler;

    .line 728
    .line 729
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_16
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 736
    .line 737
    invoke-static {p0}, Lcom/google/firebase/database/FirebaseDatabase;->access$000(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->j:Lh76;

    .line 742
    .line 743
    invoke-virtual {v0}, Lh76;->w()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_13

    .line 748
    .line 749
    const-string v1, "Purging writes"

    .line 750
    .line 751
    new-array v3, v7, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v0, v1, v5, v3}, Lh76;->n(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->o:Lpy5;

    .line 757
    .line 758
    iget-object v1, v0, Lpy5;->g:Ldn4;

    .line 759
    .line 760
    new-instance v3, Lgw0;

    .line 761
    .line 762
    invoke-direct {v3, v0, v2}, Lgw0;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v3}, Ldn4;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->m(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 775
    .line 776
    const/16 v1, -0x19

    .line 777
    .line 778
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->a(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 779
    .line 780
    .line 781
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->c:Lwn4;

    .line 782
    .line 783
    iget-object v0, p0, Lwn4;->m:Ljava/util/ArrayList;

    .line 784
    .line 785
    const-string v1, "write_canceled"

    .line 786
    .line 787
    iget-object v2, p0, Lwn4;->n:Ljava/util/HashMap;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_14

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lun4;

    .line 808
    .line 809
    iget-object v4, v4, Lun4;->c:Lp65;

    .line 810
    .line 811
    invoke-interface {v4, v1, v5}, Lp65;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    move v4, v7

    .line 820
    :goto_b
    if-ge v4, v3, :cond_15

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    check-cast v6, Lrn4;

    .line 829
    .line 830
    iget-object v6, v6, Lrn4;->d:Lp65;

    .line 831
    .line 832
    invoke-interface {v6, v1, v5}, Lp65;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lwn4;->a()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_16

    .line 847
    .line 848
    iput-boolean v7, p0, Lwn4;->G:Z

    .line 849
    .line 850
    :cond_16
    invoke-virtual {p0}, Lwn4;->b()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_17
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Lcom/dvex/movp/zoe/DownloadServ_zoe;

    .line 857
    .line 858
    iput-boolean v7, p0, Lcom/dvex/movp/zoe/DownloadServ_zoe;->c0:Z

    .line 859
    .line 860
    :try_start_2
    iget-object v0, p0, Lcom/dvex/movp/zoe/DownloadServ_zoe;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_1a

    .line 867
    .line 868
    iget-boolean v0, p0, Lcom/dvex/movp/zoe/DownloadServ_zoe;->R:Z

    .line 869
    .line 870
    if-eqz v0, :cond_17

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    iget-object v2, p0, Lcom/dvex/movp/zoe/DownloadServ_zoe;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 878
    .line 879
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_19

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/Long;

    .line 898
    .line 899
    if-eqz v3, :cond_18

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    sub-long v3, v0, v3

    .line 906
    .line 907
    const-wide/16 v5, 0x7d0

    .line 908
    .line 909
    cmp-long v3, v3, v5

    .line 910
    .line 911
    if-gez v3, :cond_18

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_19
    invoke-virtual {p0}, Lcom/dvex/movp/zoe/DownloadServ_zoe;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 915
    .line 916
    .line 917
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/dvex/movp/zoe/DownloadServ_zoe;->h0()V

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v2, "notifHeartbeat throwable: "

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/dvex/movp/zoe/DownloadServ_zoe;->U(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :goto_d
    return-void

    .line 944
    :catchall_2
    move-exception v0

    .line 945
    invoke-virtual {p0}, Lcom/dvex/movp/zoe/DownloadServ_zoe;->h0()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_18
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lqt0;

    .line 952
    .line 953
    iget-object p0, p0, Lqt0;->b:Lu80;

    .line 954
    .line 955
    invoke-interface {p0}, Lu80;->onReady()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_19
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Lkt0;

    .line 962
    .line 963
    iget-object p0, p0, Lkt0;->a:Lc80;

    .line 964
    .line 965
    invoke-virtual {p0}, Lc80;->onReady()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1a
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, Lel;

    .line 972
    .line 973
    iget-object v0, p0, Lel;->e:Lqg4;

    .line 974
    .line 975
    :try_start_4
    iget-object v1, p0, Lel;->j:Lgl;

    .line 976
    .line 977
    if-eqz v1, :cond_1b

    .line 978
    .line 979
    iget-object v2, p0, Lel;->c:Luy;

    .line 980
    .line 981
    iget-wide v5, v2, Luy;->c:J

    .line 982
    .line 983
    cmp-long v3, v5, v3

    .line 984
    .line 985
    if-lez v3, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v1, v2, v5, v6}, Lgl;->f(Luy;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :catch_2
    move-exception v1

    .line 992
    invoke-virtual {v0, v1}, Lqg4;->p(Ljava/lang/Exception;)V

    .line 993
    .line 994
    .line 995
    :cond_1b
    :goto_e
    :try_start_5
    iget-object v1, p0, Lel;->j:Lgl;

    .line 996
    .line 997
    if-eqz v1, :cond_1c

    .line 998
    .line 999
    invoke-virtual {v1}, Lgl;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :catch_3
    move-exception v1

    .line 1004
    invoke-virtual {v0, v1}, Lqg4;->p(Ljava/lang/Exception;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1c
    :goto_f
    :try_start_6
    iget-object p0, p0, Lel;->k:Ljava/net/Socket;

    .line 1008
    .line 1009
    if-eqz p0, :cond_1d

    .line 1010
    .line 1011
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :catch_4
    move-exception p0

    .line 1016
    invoke-virtual {v0, p0}, Lqg4;->p(Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    :goto_10
    return-void

    .line 1020
    :pswitch_1b
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/dvex/movp/promo/ui/ActivityPromoWebView;

    .line 1023
    .line 1024
    sget v1, Lcom/dvex/movp/promo/ui/ActivityPromoWebView;->m:I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/dvex/movp/promo/ui/ActivityPromoWebView;->l()V

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v1, v0, Lcom/dvex/movp/promo/ui/ActivityPromoWebView;->k:Z

    .line 1030
    .line 1031
    if-nez v1, :cond_1e

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/dvex/movp/promo/ui/ActivityPromoWebView;->d:Landroid/os/Handler;

    .line 1034
    .line 1035
    const-wide/16 v1, 0x1f4

    .line 1036
    .line 1037
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_1e
    return-void

    .line 1041
    :pswitch_1c
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lzk5;

    .line 1044
    .line 1045
    :goto_11
    :try_start_7
    iget-object v0, p0, Lzk5;->e:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lb3;

    .line 1054
    .line 1055
    invoke-virtual {p0, v0}, Lzk5;->C(Lb3;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
