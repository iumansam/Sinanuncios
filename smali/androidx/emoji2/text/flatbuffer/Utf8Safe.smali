.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computeEncodedLength(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v3, p0

    .line 44
    :cond_2
    if-lt v3, v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    int-to-long v2, v3

    .line 48
    const-wide v4, 0x100000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    const-string p0, "UTF-8 length does not fit in int: "

    .line 55
    .line 56
    invoke-static {v2, v3, p0}, Lqy;->h(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_b

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array v7, p2, [C

    .line 14
    .line 15
    move p2, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, p2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v7, p2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 32
    .line 33
    .line 34
    move p2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v8, p2

    .line 37
    :goto_2
    if-ge p1, v0, :cond_a

    .line 38
    .line 39
    add-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    aget-byte v3, p0, p1

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    add-int/lit8 p1, v8, 0x1

    .line 50
    .line 51
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge p2, v0, :cond_3

    .line 55
    .line 56
    aget-byte v3, p0, p2

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    add-int/lit8 v4, p1, 0x1

    .line 68
    .line 69
    invoke-static {v3, v7, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 70
    .line 71
    .line 72
    move p1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_4
    move v8, p1

    .line 75
    move p1, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "Invalid UTF-8"

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    if-ge p2, v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    aget-byte p2, p0, p2

    .line 90
    .line 91
    add-int/lit8 v4, v8, 0x1

    .line 92
    .line 93
    invoke-static {v3, p2, v7, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 94
    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    add-int/lit8 v4, v0, -0x1

    .line 109
    .line 110
    if-ge p2, v4, :cond_7

    .line 111
    .line 112
    add-int/lit8 v4, p1, 0x2

    .line 113
    .line 114
    aget-byte p2, p0, p2

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x3

    .line 117
    .line 118
    aget-byte v4, p0, v4

    .line 119
    .line 120
    add-int/lit8 v5, v8, 0x1

    .line 121
    .line 122
    invoke-static {v3, p2, v4, v7, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 123
    .line 124
    .line 125
    move v8, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 132
    .line 133
    if-ge p2, v4, :cond_9

    .line 134
    .line 135
    add-int/lit8 v4, p1, 0x2

    .line 136
    .line 137
    aget-byte p2, p0, p2

    .line 138
    .line 139
    add-int/lit8 v5, p1, 0x3

    .line 140
    .line 141
    aget-byte v4, p0, v4

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    aget-byte v6, p0, v5

    .line 146
    .line 147
    move v5, v4

    .line 148
    move v4, p2

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    array-length p0, p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v0, 0x3

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p0, v0, v2

    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    aput-object p1, v0, p0

    .line 185
    .line 186
    const/4 p0, 0x2

    .line 187
    aput-object p2, v0, p0

    .line 188
    .line 189
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 190
    .line 191
    invoke-static {p0, v0}, Ld66;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_b

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array v7, p2, [C

    .line 17
    .line 18
    move p2, v2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    invoke-static {v3, v7, p2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 37
    .line 38
    .line 39
    move p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v8, p2

    .line 42
    :goto_2
    if-ge p1, v0, :cond_a

    .line 43
    .line 44
    add-int/lit8 p2, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 p1, v8, 0x1

    .line 57
    .line 58
    invoke-static {v3, v7, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/lit8 v4, p1, 0x1

    .line 77
    .line 78
    invoke-static {v3, v7, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 79
    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v8, p1

    .line 84
    move p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "Invalid UTF-8"

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    if-ge p2, v0, :cond_5

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 v4, v8, 0x1

    .line 103
    .line 104
    invoke-static {v3, p2, v7, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 105
    .line 106
    .line 107
    move v8, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    add-int/lit8 v4, v0, -0x1

    .line 120
    .line 121
    if-ge p2, v4, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, p1, 0x2

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v5, v8, 0x1

    .line 136
    .line 137
    invoke-static {v3, p2, v4, v7, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move v8, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 147
    .line 148
    if-ge p2, v4, :cond_9

    .line 149
    .line 150
    add-int/lit8 v4, p1, 0x2

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-int/lit8 v5, p1, 0x3

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v5, v4

    .line 169
    move v4, p2

    .line 170
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 v0, 0x3

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, v0, v2

    .line 207
    .line 208
    const/4 p0, 0x1

    .line 209
    aput-object p1, v0, p0

    .line 210
    .line 211
    const/4 p0, 0x2

    .line 212
    aput-object p2, v0, p0

    .line 213
    .line 214
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 215
    .line 216
    invoke-static {p0, v0}, Ld66;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method private static encodeUtf8Array(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v2, p2

    .line 13
    .line 14
    if-ge v4, p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v3, v5

    .line 23
    aput-byte v3, p1, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int/2addr p2, v2

    .line 33
    :goto_1
    if-ge v2, v0, :cond_b

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, p2, 0x1

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, p1, p2

    .line 47
    .line 48
    move p2, v5

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v5, 0x800

    .line 52
    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x3c0

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x3f

    .line 71
    .line 72
    or-int/2addr v4, v3

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, p1, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v5, 0xdfff

    .line 78
    .line 79
    .line 80
    const v6, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v4, v6, :cond_4

    .line 84
    .line 85
    if-ge v5, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v7, :cond_5

    .line 90
    .line 91
    add-int/lit8 v5, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v6, v4, 0xc

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0x1e0

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, p1, p2

    .line 99
    .line 100
    add-int/lit8 v6, p2, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v7, v4, 0x6

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0x3f

    .line 105
    .line 106
    or-int/2addr v7, v3

    .line 107
    int-to-byte v7, v7

    .line 108
    aput-byte v7, p1, v5

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v3

    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, p1, v6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v7, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v7, :cond_8

    .line 122
    .line 123
    add-int/lit8 v5, v2, 0x1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v5, v6, :cond_7

    .line 130
    .line 131
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v4, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v6, v2, 0x12

    .line 148
    .line 149
    or-int/lit16 v6, v6, 0xf0

    .line 150
    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, p1, p2

    .line 153
    .line 154
    add-int/lit8 v6, p2, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v7, v2, 0xc

    .line 157
    .line 158
    and-int/lit8 v7, v7, 0x3f

    .line 159
    .line 160
    or-int/2addr v7, v3

    .line 161
    int-to-byte v7, v7

    .line 162
    aput-byte v7, p1, v4

    .line 163
    .line 164
    add-int/lit8 v4, p2, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v7, v2, 0x6

    .line 167
    .line 168
    and-int/lit8 v7, v7, 0x3f

    .line 169
    .line 170
    or-int/2addr v7, v3

    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, p1, v6

    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x4

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x3f

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, p1, v4

    .line 181
    .line 182
    move v2, v5

    .line 183
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v2, v5

    .line 188
    :cond_7
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    invoke-direct {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    if-gt v6, v4, :cond_a

    .line 197
    .line 198
    if-gt v4, v5, :cond_a

    .line 199
    .line 200
    add-int/lit8 p1, v2, 0x1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_9

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 220
    .line 221
    invoke-direct {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    :goto_3
    invoke-static {v4, p2}, Lug6;->d(II)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_b
    return p2
.end method

.method private static encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    :cond_6
    :try_start_6
    new-instance v3, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 168
    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0, p1}, Ld66;->d(II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-static {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Array(Ljava/lang/CharSequence;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, p0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->computeEncodedLength(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
