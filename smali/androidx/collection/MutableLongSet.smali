.class public final Landroidx/collection/MutableLongSet;
.super Landroidx/collection/LongSet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0015\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010&J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\'J\u0015\u0010(\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008)\u0010 J\u0015\u0010*\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010$J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0086\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u0015\u0010*\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0004\u0008*\u0010&J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u000f\u0010,\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/collection/LongSet;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "Lg96;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "()V",
        "index",
        "removeElementAt",
        "",
        "element",
        "findAbsoluteInsertIndex",
        "(J)I",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "adjustStorage",
        "newCapacity",
        "resizeStorage",
        "removeDeletedMarkers",
        "value",
        "writeMetadata",
        "(IJ)V",
        "",
        "add",
        "(J)Z",
        "plusAssign",
        "(J)V",
        "",
        "elements",
        "addAll",
        "([J)Z",
        "([J)V",
        "(Landroidx/collection/LongSet;)Z",
        "(Landroidx/collection/LongSet;)V",
        "remove",
        "minusAssign",
        "removeAll",
        "clear",
        "trim",
        "()I",
        "growthLimit",
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
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongSet;-><init>(IILuq0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/LongSet;-><init>(Luq0;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 16
    .line 17
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public synthetic constructor <init>(IILuq0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x20

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x19

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    xor-long/2addr v1, v5

    .line 20
    xor-long/2addr v3, v5

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->removeDeletedMarkers()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final findAbsoluteInsertIndex(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 27
    .line 28
    shr-int/lit8 v8, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v9, v4, 0x7

    .line 31
    .line 32
    shl-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    aget-wide v10, v7, v8

    .line 35
    .line 36
    ushr-long/2addr v10, v9

    .line 37
    const/4 v12, 0x1

    .line 38
    add-int/2addr v8, v12

    .line 39
    aget-wide v13, v7, v8

    .line 40
    .line 41
    rsub-int/lit8 v7, v9, 0x40

    .line 42
    .line 43
    shl-long v7, v13, v7

    .line 44
    .line 45
    int-to-long v13, v9

    .line 46
    neg-long v13, v13

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long/2addr v13, v9

    .line 50
    and-long/2addr v7, v13

    .line 51
    or-long/2addr v7, v10

    .line 52
    int-to-long v9, v1

    .line 53
    const-wide v13, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v15, v9, v13

    .line 59
    .line 60
    move/from16 v17, v6

    .line 61
    .line 62
    xor-long v5, v7, v15

    .line 63
    .line 64
    sub-long v13, v5, v13

    .line 65
    .line 66
    not-long v5, v5

    .line 67
    and-long/2addr v5, v13

    .line 68
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v13

    .line 74
    :goto_1
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v18, v5, v15

    .line 77
    .line 78
    if-eqz v18, :cond_1

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    shr-int/lit8 v15, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v15, v4

    .line 87
    and-int/2addr v15, v3

    .line 88
    iget-object v11, v0, Landroidx/collection/LongSet;->elements:[J

    .line 89
    .line 90
    aget-wide v19, v11, v15

    .line 91
    .line 92
    cmp-long v11, v19, p1

    .line 93
    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    return v15

    .line 97
    :cond_0
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v5, v15

    .line 100
    .line 101
    and-long/2addr v5, v15

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v5, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v5, v11

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v13

    .line 108
    cmp-long v5, v5, v15

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 117
    .line 118
    const-wide/16 v4, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 123
    .line 124
    shr-int/lit8 v6, v1, 0x3

    .line 125
    .line 126
    aget-wide v6, v3, v6

    .line 127
    .line 128
    and-int/lit8 v3, v1, 0x7

    .line 129
    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    shr-long/2addr v6, v3

    .line 133
    and-long/2addr v6, v4

    .line 134
    const-wide/16 v13, 0xfe

    .line 135
    .line 136
    cmp-long v3, v6, v13

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-direct {v0}, Landroidx/collection/MutableLongSet;->adjustStorage()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongSet;->_size:I

    .line 149
    .line 150
    add-int/2addr v2, v12

    .line 151
    iput v2, v0, Landroidx/collection/LongSet;->_size:I

    .line 152
    .line 153
    iget v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 156
    .line 157
    shr-int/lit8 v6, v1, 0x3

    .line 158
    .line 159
    aget-wide v7, v3, v6

    .line 160
    .line 161
    and-int/lit8 v11, v1, 0x7

    .line 162
    .line 163
    shl-int/lit8 v11, v11, 0x3

    .line 164
    .line 165
    shr-long v13, v7, v11

    .line 166
    .line 167
    and-long/2addr v13, v4

    .line 168
    const-wide/16 v15, 0x80

    .line 169
    .line 170
    cmp-long v13, v13, v15

    .line 171
    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    move/from16 v18, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_3
    sub-int v2, v2, v18

    .line 180
    .line 181
    iput v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 182
    .line 183
    shl-long v12, v4, v11

    .line 184
    .line 185
    not-long v12, v12

    .line 186
    and-long/2addr v7, v12

    .line 187
    shl-long v11, v9, v11

    .line 188
    .line 189
    or-long/2addr v7, v11

    .line 190
    aput-wide v7, v3, v6

    .line 191
    .line 192
    iget v0, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 193
    .line 194
    add-int/lit8 v2, v1, -0x7

    .line 195
    .line 196
    and-int/2addr v2, v0

    .line 197
    and-int/lit8 v0, v0, 0x7

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    shr-int/lit8 v0, v2, 0x3

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x7

    .line 203
    .line 204
    shl-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    aget-wide v6, v3, v0

    .line 207
    .line 208
    shl-long/2addr v4, v2

    .line 209
    not-long v4, v4

    .line 210
    and-long/2addr v4, v6

    .line 211
    shl-long v6, v9, v2

    .line 212
    .line 213
    or-long/2addr v4, v6

    .line 214
    aput-wide v4, v3, v0

    .line 215
    .line 216
    return v1

    .line 217
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 218
    .line 219
    add-int/2addr v4, v6

    .line 220
    and-int/2addr v4, v3

    .line 221
    goto/16 :goto_0
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSet;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v1, p1, 0x3

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-wide v2, v0, v1

    .line 33
    .line 34
    const-wide/16 v4, 0xff

    .line 35
    .line 36
    shl-long/2addr v4, p1

    .line 37
    not-long v6, v4

    .line 38
    and-long/2addr v2, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    aput-wide v2, v0, v1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/LongSet;->elements:[J

    .line 22
    .line 23
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    aget-wide v5, v0, v4

    .line 12
    .line 13
    and-int/lit8 v7, v2, 0x7

    .line 14
    .line 15
    shl-int/lit8 v7, v7, 0x3

    .line 16
    .line 17
    shr-long/2addr v5, v7

    .line 18
    const-wide/16 v8, 0xff

    .line 19
    .line 20
    and-long/2addr v5, v8

    .line 21
    const-wide/16 v10, 0xfe

    .line 22
    .line 23
    cmp-long v5, v5, v10

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 28
    .line 29
    aget-wide v10, v5, v4

    .line 30
    .line 31
    shl-long v12, v8, v7

    .line 32
    .line 33
    not-long v12, v12

    .line 34
    and-long/2addr v10, v12

    .line 35
    const-wide/16 v12, 0x80

    .line 36
    .line 37
    shl-long v6, v12, v7

    .line 38
    .line 39
    or-long/2addr v6, v10

    .line 40
    aput-wide v6, v5, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 43
    .line 44
    add-int/lit8 v6, v2, -0x7

    .line 45
    .line 46
    and-int/2addr v6, v4

    .line 47
    and-int/lit8 v4, v4, 0x7

    .line 48
    .line 49
    add-int/2addr v6, v4

    .line 50
    shr-int/lit8 v4, v6, 0x3

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x7

    .line 53
    .line 54
    shl-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    aget-wide v10, v5, v4

    .line 57
    .line 58
    shl-long v7, v8, v6

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v10

    .line 62
    shl-long v9, v12, v6

    .line 63
    .line 64
    or-long/2addr v7, v9

    .line 65
    aput-wide v7, v5, v4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 76
    .line 77
    return-void
.end method

.method private final removeElementAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long/2addr v3, v9

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    iget p0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x7

    .line 33
    .line 34
    and-int/2addr p1, p0

    .line 35
    and-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    add-int/2addr p1, p0

    .line 38
    shr-int/lit8 p0, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    aget-wide v1, v0, p0

    .line 45
    .line 46
    shl-long v3, v5, p1

    .line 47
    .line 48
    not-long v3, v3

    .line 49
    and-long/2addr v1, v3

    .line 50
    shl-long v3, v7, p1

    .line 51
    .line 52
    or-long/2addr v1, v3

    .line 53
    aput-wide v1, v0, p0

    .line 54
    .line 55
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongSet;->elements:[J

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/LongSet;->elements:[J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    shr-int/lit8 v6, v5, 0x3

    .line 18
    .line 19
    aget-wide v6, v1, v6

    .line 20
    .line 21
    and-int/lit8 v8, v5, 0x7

    .line 22
    .line 23
    shl-int/lit8 v8, v8, 0x3

    .line 24
    .line 25
    shr-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    const-wide/16 v10, 0x80

    .line 30
    .line 31
    cmp-long v6, v6, v10

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    aget-wide v6, v2, v5

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    ushr-long v10, v6, v10

    .line 40
    .line 41
    xor-long/2addr v10, v6

    .line 42
    long-to-int v10, v10

    .line 43
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 44
    .line 45
    .line 46
    mul-int/2addr v10, v11

    .line 47
    shl-int/lit8 v11, v10, 0x10

    .line 48
    .line 49
    xor-int/2addr v10, v11

    .line 50
    ushr-int/lit8 v11, v10, 0x7

    .line 51
    .line 52
    invoke-direct {v0, v11}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    and-int/lit8 v10, v10, 0x7f

    .line 57
    .line 58
    int-to-long v12, v10

    .line 59
    iget-object v10, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 60
    .line 61
    shr-int/lit8 v14, v11, 0x3

    .line 62
    .line 63
    and-int/lit8 v15, v11, 0x7

    .line 64
    .line 65
    shl-int/lit8 v15, v15, 0x3

    .line 66
    .line 67
    aget-wide v16, v10, v14

    .line 68
    .line 69
    move-wide/from16 v18, v8

    .line 70
    .line 71
    shl-long v8, v18, v15

    .line 72
    .line 73
    not-long v8, v8

    .line 74
    and-long v8, v16, v8

    .line 75
    .line 76
    shl-long v15, v12, v15

    .line 77
    .line 78
    or-long/2addr v8, v15

    .line 79
    aput-wide v8, v10, v14

    .line 80
    .line 81
    iget v8, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 82
    .line 83
    add-int/lit8 v9, v11, -0x7

    .line 84
    .line 85
    and-int/2addr v9, v8

    .line 86
    and-int/lit8 v8, v8, 0x7

    .line 87
    .line 88
    add-int/2addr v9, v8

    .line 89
    shr-int/lit8 v8, v9, 0x3

    .line 90
    .line 91
    and-int/lit8 v9, v9, 0x7

    .line 92
    .line 93
    shl-int/lit8 v9, v9, 0x3

    .line 94
    .line 95
    aget-wide v14, v10, v8

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    shl-long v0, v18, v9

    .line 100
    .line 101
    not-long v0, v0

    .line 102
    and-long/2addr v0, v14

    .line 103
    shl-long/2addr v12, v9

    .line 104
    or-long/2addr v0, v12

    .line 105
    aput-wide v0, v10, v8

    .line 106
    .line 107
    aput-wide v6, v4, v11

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object/from16 v16, v1

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    shl-long v7, v5, v2

    .line 14
    .line 15
    not-long v7, v7

    .line 16
    and-long/2addr v3, v7

    .line 17
    shl-long v7, p2, v2

    .line 18
    .line 19
    or-long/2addr v3, v7

    .line 20
    aput-wide v3, v0, v1

    .line 21
    .line 22
    iget p0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x7

    .line 25
    .line 26
    and-int/2addr p1, p0

    .line 27
    and-int/lit8 p0, p0, 0x7

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    shr-int/lit8 p0, p1, 0x3

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    aget-wide v1, v0, p0

    .line 37
    .line 38
    shl-long v3, v5, p1

    .line 39
    .line 40
    not-long v3, v3

    .line 41
    and-long/2addr v1, v3

    .line 42
    shl-long p1, p2, p1

    .line 43
    .line 44
    or-long/2addr p1, v1

    .line 45
    aput-wide p1, v0, p0

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/LongSet;->elements:[J

    .line 8
    .line 9
    aput-wide p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Landroidx/collection/LongSet;->_size:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final addAll(Landroidx/collection/LongSet;)Z
    .locals 1

    .line 14
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(Landroidx/collection/LongSet;)V

    .line 16
    iget p0, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll([J)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/collection/LongSet;->_size:I

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

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

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lfk;->z([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final minusAssign(J)V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Landroidx/collection/LongSet;->elements:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v10}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_0
.end method

.method public final minusAssign(Landroidx/collection/LongSet;)V
    .locals 13

    .line 118
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 119
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

    .line 120
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 121
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 122
    aget-wide v9, v0, v9

    .line 123
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongSet;->minusAssign(J)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign([J)V
    .locals 4

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 117
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongSet;->minusAssign(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    move-result v0

    .line 72
    iget-object p0, p0, Landroidx/collection/LongSet;->elements:[J

    aput-wide p1, p0, v0

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongSet;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

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
    aget-wide v9, v0, v9

    .line 53
    .line 54
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

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

.method public final plusAssign([J)V
    .locals 4

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Landroidx/collection/LongSet;->elements:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    move v4, v11

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-direct {v0, v10}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v4

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    and-int/2addr v1, v3

    .line 122
    goto :goto_0
.end method

.method public final removeAll(Landroidx/collection/LongSet;)Z
    .locals 1

    .line 14
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->minusAssign(Landroidx/collection/LongSet;)V

    .line 16
    iget p0, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll([J)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->minusAssign([J)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/collection/LongSet;->_size:I

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

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

.method public final trim()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
