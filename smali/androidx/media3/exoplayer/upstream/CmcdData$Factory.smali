.class public final Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private bufferedDurationUs:J

.field private chunkDurationUs:J

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private didRebuffer:Z

.field private isBufferEmpty:Z

.field private isLive:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextObjectRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextRangeRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackRate:F

.field private final streamingFormat:Ljava/lang/String;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*-.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 12
    .line 13
    const p1, -0x800001

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->streamingFormat:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 21
    .line 22
    return-void
.end method

.method private static getObjectTypeFromFormat(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "av"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    const-string p0, "a"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x2

    .line 42
    if-ne v0, p0, :cond_3

    .line 43
    .line 44
    const-string p0, "v"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static isManifestObjectType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isMediaObjectType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "v"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "av"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private validateCustomDataListFormat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "="

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isManifestObjectType(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 12
    .line 13
    const-string v3, "Track selection must be set"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getObjectTypeFromFormat(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isMediaObjectType(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 51
    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_0
    const-string v6, "Buffered duration must be set"

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 70
    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v5, v3

    .line 78
    :goto_1
    const-string v6, "Chunk duration must be set"

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lqb3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lu25;->h:Lu25;

    .line 95
    .line 96
    invoke-virtual {v6}, Lub3;->h()Ldc3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lgb3;->o()Lr96;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lqb3;->c(Ljava/lang/Object;)Lpb3;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v0, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->validateCustomDataListFormat(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-wide/32 v7, -0x7fffffff

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v9, v9, Landroidx/media3/common/Format;->bitrate:I

    .line 142
    .line 143
    const/16 v10, 0x3e8

    .line 144
    .line 145
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move v13, v3

    .line 154
    :goto_3
    iget v14, v12, Landroidx/media3/common/TrackGroup;->length:I

    .line 155
    .line 156
    if-ge v13, v14, :cond_6

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget v14, v14, Landroidx/media3/common/Format;->bitrate:I

    .line 163
    .line 164
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    cmp-long v10, v12, v7

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const-wide/16 v12, 0x3e8

    .line 188
    .line 189
    invoke-static {v7, v8, v12, v13}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 196
    .line 197
    invoke-interface {v1, v11}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getRequestedMaximumThroughputKbps(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const v11, -0x7fffffff

    .line 203
    .line 204
    .line 205
    move v1, v11

    .line 206
    move v9, v1

    .line 207
    :goto_4
    new-instance v10, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 208
    .line 209
    invoke-direct {v10}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v12, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBitrateLoggingAllowed()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v11, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isTopBitrateLoggingAllowed()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setTopBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 232
    .line 233
    .line 234
    :cond_a
    if-eqz v2, :cond_b

    .line 235
    .line 236
    iget-object v9, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isObjectDurationLoggingAllowed()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    iget-wide v11, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 245
    .line 246
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setObjectDurationMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isObjectTypeLoggingAllowed()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    iget-object v9, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 264
    .line 265
    .line 266
    :cond_c
    const-string v9, "CMCD-Object"

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Lub3;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lqb3;->c(Ljava/lang/Object;)Lpb3;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v10, v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 279
    .line 280
    .line 281
    :cond_d
    new-instance v9, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 282
    .line 283
    invoke-direct {v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;-><init>()V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBufferLengthLoggingAllowed()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    iget-wide v11, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 297
    .line 298
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setBufferLengthMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isDeadlineLoggingAllowed()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    iget-wide v11, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 314
    .line 315
    long-to-float v2, v11

    .line 316
    iget v11, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 317
    .line 318
    div-float/2addr v2, v11

    .line 319
    float-to-long v11, v2

    .line 320
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setDeadlineMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isMeasuredThroughputLoggingAllowed()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setMeasuredThroughputInKbps(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStartupLoggingAllowed()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    iget-boolean v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 347
    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    iget-boolean v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isBufferEmpty:Z

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    :cond_11
    move v3, v4

    .line 355
    :cond_12
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setStartup(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 356
    .line 357
    .line 358
    :cond_13
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isNextObjectRequestLoggingAllowed()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextObjectRequest:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 369
    .line 370
    .line 371
    :cond_14
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isNextRangeRequestLoggingAllowed()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextRangeRequest:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 382
    .line 383
    .line 384
    :cond_15
    const-string v2, "CMCD-Request"

    .line 385
    .line 386
    invoke-virtual {v6, v2}, Lub3;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Lqb3;->c(Ljava/lang/Object;)Lpb3;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 397
    .line 398
    .line 399
    :cond_16
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 400
    .line 401
    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isContentIdLoggingAllowed()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 413
    .line 414
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setContentId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 417
    .line 418
    .line 419
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isSessionIdLoggingAllowed()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 428
    .line 429
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setSessionId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 432
    .line 433
    .line 434
    :cond_18
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStreamingFormatLoggingAllowed()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_19

    .line 441
    .line 442
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->streamingFormat:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setStreamingFormat(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 445
    .line 446
    .line 447
    :cond_19
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStreamTypeLoggingAllowed()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1b

    .line 458
    .line 459
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    const-string v3, "l"

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_1a
    const-string v3, "v"

    .line 477
    .line 478
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setStreamType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isPlaybackRateLoggingAllowed()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    iget v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 492
    .line 493
    .line 494
    :cond_1c
    const-string v3, "CMCD-Session"

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Lub3;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v5, v3}, Lqb3;->c(Ljava/lang/Object;)Lpb3;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 507
    .line 508
    .line 509
    :cond_1d
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 510
    .line 511
    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isMaximumRequestThroughputLoggingAllowed()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setMaximumRequestedThroughputKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 523
    .line 524
    .line 525
    :cond_1e
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBufferStarvationLoggingAllowed()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    iget-boolean v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setBufferStarvation(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 536
    .line 537
    .line 538
    :cond_1f
    const-string v1, "CMCD-Status"

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Lub3;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_20

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Lqb3;->c(Ljava/lang/Object;)Lpb3;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 551
    .line 552
    .line 553
    :cond_20
    new-instance v11, Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 554
    .line 555
    invoke-virtual {v10}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 572
    .line 573
    iget v0, v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->dataTransmissionMode:I

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    move/from16 v16, v0

    .line 578
    .line 579
    invoke-direct/range {v11 .. v17}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V

    .line 580
    .line 581
    .line 582
    return-object v11
.end method

.method public setBufferedDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setDidRebuffer(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsBufferEmpty(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isBufferEmpty:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextObjectRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextRangeRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 1

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 21
    .line 22
    return-object p0
.end method

.method public setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-object p0
.end method
