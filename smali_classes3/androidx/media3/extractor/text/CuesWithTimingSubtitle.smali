.class final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lqj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj4;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La00;

    .line 7
    .line 8
    sget-object v2, Lz84;->b:Lz84;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, La00;-><init>(Lwu2;Lqj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lqj4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 33
    .line 34
    iget-wide v6, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 41
    .line 42
    cmp-long p1, v8, v2

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lpb3;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lpb3;->v(Ljava/lang/Object;)Lp25;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 53
    .line 54
    new-array p1, v5, [J

    .line 55
    .line 56
    aput-wide v6, p1, v4

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p1, Lpb3;->c:Llb3;

    .line 62
    .line 63
    sget-object p1, Lp25;->f:Lp25;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lpb3;->w(Ljava/lang/Object;Ljava/lang/Object;)Lp25;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 70
    .line 71
    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 72
    .line 73
    add-long/2addr v2, v6

    .line 74
    new-array p1, v1, [J

    .line 75
    .line 76
    aput-wide v6, p1, v4

    .line 77
    .line 78
    aput-wide v2, p1, v5

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "expected one element but was: <"

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x4

    .line 94
    if-ge v4, v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, ", "

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string p1, ", ..."

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 p1, 0x3e

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr v0, v1

    .line 148
    new-array v0, v0, [J

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 151
    .line 152
    const-wide v5, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lqj4;

    .line 166
    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lpb3;->y(Ljava/util/Comparator;Ljava/util/List;)Lp25;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move v1, v4

    .line 174
    :goto_1
    iget v5, p1, Lp25;->e:I

    .line 175
    .line 176
    if-ge v4, v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lp25;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 183
    .line 184
    iget-wide v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 191
    .line 192
    add-long/2addr v8, v6

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 196
    .line 197
    add-int/lit8 v11, v1, -0x1

    .line 198
    .line 199
    aget-wide v12, v10, v11

    .line 200
    .line 201
    cmp-long v10, v12, v6

    .line 202
    .line 203
    if-gez v10, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    if-nez v10, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lpb3;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lpb3;

    .line 221
    .line 222
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const-string v10, "CuesWithTimingSubtitle"

    .line 227
    .line 228
    const-string v12, "Truncating unsupported overlapping cues."

    .line 229
    .line 230
    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 234
    .line 235
    aput-wide v6, v10, v11

    .line 236
    .line 237
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lpb3;

    .line 238
    .line 239
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    :goto_2
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 244
    .line 245
    add-int/lit8 v11, v1, 0x1

    .line 246
    .line 247
    aput-wide v6, v10, v1

    .line 248
    .line 249
    iget-object v1, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lpb3;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move v1, v11

    .line 255
    :goto_3
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 256
    .line 257
    cmp-long v5, v5, v2

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    iget-object v5, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 262
    .line 263
    add-int/lit8 v6, v1, 0x1

    .line 264
    .line 265
    aput-wide v8, v5, v1

    .line 266
    .line 267
    sget-object v1, Lp25;->f:Lp25;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move v1, v6

    .line 273
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    invoke-static {v0}, Lpb3;->r(Ljava/util/Collection;)Lpb3;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 281
    .line 282
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lpb3;

    move-result-object p0

    return-object p0
.end method

.method public getCues(J)Lpb3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lpb3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpb3;->c:Llb3;

    .line 13
    .line 14
    sget-object p0, Lp25;->f:Lp25;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpb3;

    .line 24
    .line 25
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lpb3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
