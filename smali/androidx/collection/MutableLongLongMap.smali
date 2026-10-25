.class public final Landroidx/collection/MutableLongLongMap;
.super Landroidx/collection/LongLongMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010 J%\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010#J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010(\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010+J-\u0010.\u001a\u00020\u00062\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020*0,H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086\n\u00a2\u0006\u0004\u00080\u0010)J\u0018\u00100\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0086\n\u00a2\u0006\u0004\u00080\u00103J\u0018\u00100\u001a\u00020\u00062\u0006\u00102\u001a\u000204H\u0086\n\u00a2\u0006\u0004\u00080\u00105J\u0018\u00100\u001a\u00020\u00062\u0006\u00102\u001a\u000206H\u0086\n\u00a2\u0006\u0004\u00080\u00107J\u0017\u00108\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00088\u0010\u0005J\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\u000bJ\r\u0010:\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/collection/MutableLongLongMap;",
        "Landroidx/collection/LongLongMap;",
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
        "",
        "key",
        "findInsertIndex",
        "(J)I",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "adjustStorage",
        "newCapacity",
        "resizeStorage",
        "removeDeletedMarkers",
        "index",
        "value",
        "writeMetadata",
        "(IJ)V",
        "Lkotlin/Function0;",
        "defaultValue",
        "getOrPut",
        "(JLyt2;)J",
        "set",
        "(JJ)V",
        "put",
        "default",
        "(JJJ)J",
        "from",
        "putAll",
        "(Landroidx/collection/LongLongMap;)V",
        "plusAssign",
        "remove",
        "(J)V",
        "",
        "(JJ)Z",
        "Lkotlin/Function2;",
        "predicate",
        "removeIf",
        "(Lou2;)V",
        "minusAssign",
        "",
        "keys",
        "([J)V",
        "Landroidx/collection/LongSet;",
        "(Landroidx/collection/LongSet;)V",
        "Landroidx/collection/LongList;",
        "(Landroidx/collection/LongList;)V",
        "removeValueAt",
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongLongMap;-><init>(IILuq0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/LongLongMap;-><init>(Luq0;)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongLongMap;->initializeStorage(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongLongMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/LongLongMap;->_size:I

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
    invoke-direct {p0}, Landroidx/collection/MutableLongLongMap;->removeDeletedMarkers()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/collection/MutableLongLongMap;->resizeStorage(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongLongMap;->metadata:[J

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

.method private final findInsertIndex(J)I
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
    iget v3, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget-object v11, v0, Landroidx/collection/LongLongMap;->keys:[J

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
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongLongMap;->findFirstAvailableSlot(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, v0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 117
    .line 118
    const-wide/16 v4, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/collection/LongLongMap;->metadata:[J

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
    invoke-direct {v0}, Landroidx/collection/MutableLongLongMap;->adjustStorage()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongLongMap;->findFirstAvailableSlot(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongLongMap;->_size:I

    .line 149
    .line 150
    add-int/2addr v2, v12

    .line 151
    iput v2, v0, Landroidx/collection/LongLongMap;->_size:I

    .line 152
    .line 153
    iget v2, v0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iput v2, v0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

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
    iget v0, v0, Landroidx/collection/LongLongMap;->_capacity:I

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
    not-int v0, v1

    .line 217
    return v0

    .line 218
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 219
    .line 220
    add-int/2addr v4, v6

    .line 221
    and-int/2addr v4, v3

    .line 222
    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongLongMap;->getCapacity()I

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
    iget v1, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    invoke-direct {p0}, Landroidx/collection/MutableLongLongMap;->initializeGrowth()V

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
    iput p1, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongLongMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 22
    .line 23
    new-array p1, p1, [J

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 26
    .line 27
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    iget-object v5, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget v4, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    iget v0, p0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 76
    .line 77
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/LongLongMap;->values:[J

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongLongMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/LongLongMap;->values:[J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget-wide v8, v2, v7

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    ushr-long v12, v8, v12

    .line 44
    .line 45
    xor-long/2addr v12, v8

    .line 46
    long-to-int v12, v12

    .line 47
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 48
    .line 49
    .line 50
    mul-int/2addr v12, v13

    .line 51
    shl-int/lit8 v13, v12, 0x10

    .line 52
    .line 53
    xor-int/2addr v12, v13

    .line 54
    ushr-int/lit8 v13, v12, 0x7

    .line 55
    .line 56
    invoke-direct {v0, v13}, Landroidx/collection/MutableLongLongMap;->findFirstAvailableSlot(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-int/lit8 v12, v12, 0x7f

    .line 61
    .line 62
    int-to-long v14, v12

    .line 63
    iget-object v12, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 64
    .line 65
    shr-int/lit8 v16, v13, 0x3

    .line 66
    .line 67
    and-int/lit8 v17, v13, 0x7

    .line 68
    .line 69
    shl-int/lit8 v17, v17, 0x3

    .line 70
    .line 71
    aget-wide v18, v12, v16

    .line 72
    .line 73
    move-wide/from16 v20, v10

    .line 74
    .line 75
    shl-long v10, v20, v17

    .line 76
    .line 77
    not-long v10, v10

    .line 78
    and-long v10, v18, v10

    .line 79
    .line 80
    shl-long v17, v14, v17

    .line 81
    .line 82
    or-long v10, v10, v17

    .line 83
    .line 84
    aput-wide v10, v12, v16

    .line 85
    .line 86
    iget v10, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 87
    .line 88
    add-int/lit8 v11, v13, -0x7

    .line 89
    .line 90
    and-int/2addr v11, v10

    .line 91
    and-int/lit8 v10, v10, 0x7

    .line 92
    .line 93
    add-int/2addr v11, v10

    .line 94
    shr-int/lit8 v10, v11, 0x3

    .line 95
    .line 96
    and-int/lit8 v11, v11, 0x7

    .line 97
    .line 98
    shl-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    aget-wide v16, v12, v10

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    shl-long v0, v20, v11

    .line 105
    .line 106
    not-long v0, v0

    .line 107
    and-long v0, v16, v0

    .line 108
    .line 109
    shl-long/2addr v14, v11

    .line 110
    or-long/2addr v0, v14

    .line 111
    aput-wide v0, v12, v10

    .line 112
    .line 113
    aput-wide v8, v5, v13

    .line 114
    .line 115
    aget-wide v0, v3, v7

    .line 116
    .line 117
    aput-wide v0, v6, v13

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object/from16 v18, v1

    .line 121
    .line 122
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget p0, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    invoke-direct {p0}, Landroidx/collection/MutableLongLongMap;->initializeGrowth()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getOrPut(JLyt2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyt2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongLongMap;->findKeyIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lyt2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/collection/MutableLongLongMap;->put(JJ)V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 22
    .line 23
    aget-wide p1, p0, v0

    .line 24
    .line 25
    return-wide p1
.end method

.method public final minusAssign(J)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongLongMap;->remove(J)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .locals 4

    .line 72
    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    .line 73
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    aget-wide v2, v0, v1

    .line 75
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongLongMap;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongSet;)V
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
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongLongMap;->remove(J)V

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

.method public final minusAssign([J)V
    .locals 4

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongLongMap;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongLongMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongLongMap;->putAll(Landroidx/collection/LongLongMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final put(JJJ)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongLongMap;->findInsertIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p5, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 10
    .line 11
    aget-wide v1, p5, v0

    .line 12
    .line 13
    move-wide p5, v1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 15
    .line 16
    aput-wide p1, v1, v0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 19
    .line 20
    aput-wide p3, p0, v0

    .line 21
    .line 22
    return-wide p5
.end method

.method public final put(JJ)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-void
.end method

.method public final putAll(Landroidx/collection/LongLongMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongLongMap;->values:[J

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-wide v12, v1, v11

    .line 57
    .line 58
    aget-wide v14, v2, v11

    .line 59
    .line 60
    move-object/from16 v11, p0

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object/from16 v11, p0

    .line 67
    .line 68
    :goto_2
    shr-long/2addr v6, v9

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v11, p0

    .line 73
    .line 74
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object/from16 v11, p0

    .line 78
    .line 79
    :goto_3
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public final remove(J)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongLongMap;->findKeyIndex(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongLongMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(JJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongLongMap;->findKeyIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 8
    .line 9
    aget-wide v0, p2, p1

    .line 10
    .line 11
    cmp-long p2, v0, p3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongLongMap;->removeValueAt(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeIf(Lou2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_1

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 51
    .line 52
    aget-wide v11, v10, v9

    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 59
    .line 60
    aget-wide v12, v11, v9

    .line 61
    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {p1, v10, v11}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroidx/collection/MutableLongLongMap;->removeValueAt(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v4, v7

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v3, v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget p0, p0, Landroidx/collection/LongLongMap;->_capacity:I

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

.method public final set(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongLongMap;->findInsertIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 9
    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 13
    .line 14
    aput-wide p3, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongLongMap;->_size:I

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
    invoke-direct {p0, v1}, Landroidx/collection/MutableLongLongMap;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
