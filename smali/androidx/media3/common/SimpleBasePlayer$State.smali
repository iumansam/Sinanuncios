.class public final Landroidx/media3/common/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final availableCommands:Landroidx/media3/common/Player$Commands;

.field public final contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final currentAdGroupIndex:I

.field public final currentAdIndexInAdGroup:I

.field public final currentCues:Landroidx/media3/common/text/CueGroup;

.field public final currentMediaItemIndex:I

.field public final currentMetadata:Landroidx/media3/common/MediaMetadata;

.field public final currentTracks:Landroidx/media3/common/Tracks;

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceVolume:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final discontinuityPositionMs:J

.field public final hasPositionDiscontinuity:Z

.field public final isDeviceMuted:Z

.field public final isLoading:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final newlyRenderedFirstFrame:Z

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final positionDiscontinuityReason:I

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final shuffleModeEnabled:Z

.field public final surfaceSize:Landroidx/media3/common/util/Size;

.field public final timedMetadata:Landroidx/media3/common/Metadata;

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private final usesDerivedMediaMetadata:Z

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Tracks;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v3, v6

    .line 44
    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 45
    .line 46
    invoke-static {v3, v8}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v7

    .line 64
    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 65
    .line 66
    invoke-static {v3, v8}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 72
    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 76
    .line 77
    :cond_4
    move v3, v7

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v5, :cond_6

    .line 85
    .line 86
    move v11, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v8, v9, :cond_7

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v8, v7

    .line 105
    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 106
    .line 107
    invoke-static {v8, v9}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v11, v3

    .line 111
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v5, :cond_b

    .line 116
    .line 117
    new-instance v15, Landroidx/media3/common/Timeline$Period;

    .line 118
    .line 119
    invoke-direct {v15}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Landroidx/media3/common/Timeline$Window;

    .line 123
    .line 124
    invoke-direct {v14}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    :goto_5
    move-wide v12, v8

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/SimpleBasePlayer;->access$1200(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v3, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v15}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ge v3, v8, :cond_9

    .line 176
    .line 177
    move v3, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v3, v7

    .line 180
    :goto_7
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    .line 181
    .line 182
    invoke-static {v3, v8}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v15, v3}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v3, v5, :cond_b

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v8, v3, :cond_a

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move v3, v7

    .line 204
    :goto_8
    const-string v8, "Ad group has less ads than adIndexInGroupIndex"

    .line 205
    .line 206
    invoke-static {v3, v8}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lpb3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lpb3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 224
    .line 225
    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    :cond_c
    if-nez v2, :cond_4

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 241
    .line 242
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 250
    .line 251
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/media3/common/Tracks;

    .line 256
    .line 257
    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->access$1400(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move v3, v6

    .line 262
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-ne v8, v6, :cond_d

    .line 273
    .line 274
    move v7, v6

    .line 275
    :cond_d
    const-string v8, "Player error only allowed in STATE_IDLE"

    .line 276
    .line 277
    invoke-static {v7, v8}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eq v7, v6, :cond_f

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ne v7, v4, :cond_10

    .line 291
    .line 292
    :cond_f
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    xor-int/2addr v4, v6

    .line 297
    const-string v6, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 298
    .line 299
    invoke-static {v4, v6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/4 v7, 0x3

    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v5, :cond_11

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ne v4, v7, :cond_11

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_11

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v4, v8, v10

    .line 351
    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget v13, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 367
    .line 368
    sget v4, Lap5;->a:I

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    new-instance v8, Lzo5;

    .line 375
    .line 376
    invoke-direct/range {v8 .. v13}, Lzo5;-><init>(JJF)V

    .line 377
    .line 378
    .line 379
    move-object v4, v8

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    sget v4, Lap5;->a:I

    .line 390
    .line 391
    new-instance v4, Lub5;

    .line 392
    .line 393
    invoke-direct {v4, v8, v9}, Lub5;-><init>(J)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_a
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v8, :cond_14

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eq v6, v5, :cond_13

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ne v5, v7, :cond_13

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_13

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    sget v5, Lap5;->a:I

    .line 439
    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    new-instance v6, Lzo5;

    .line 445
    .line 446
    const/high16 v11, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-direct/range {v6 .. v11}, Lzo5;-><init>(JJF)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    sget v7, Lap5;->a:I

    .line 461
    .line 462
    new-instance v7, Lub5;

    .line 463
    .line 464
    invoke-direct {v7, v5, v6}, Lub5;-><init>(J)V

    .line 465
    .line 466
    .line 467
    move-object v6, v7

    .line 468
    :cond_14
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    iput-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iput-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    iput-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 587
    .line 588
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 617
    .line 618
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 623
    .line 624
    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 625
    .line 626
    iput-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 639
    .line 640
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 651
    .line 652
    iput-object v4, v0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 653
    .line 654
    iput-object v6, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 655
    .line 656
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iput-boolean v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 679
    .line 680
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 685
    .line 686
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    iput-wide v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 691
    .line 692
    iput-boolean v3, v0, Landroidx/media3/common/SimpleBasePlayer$State;->usesDerivedMediaMetadata:Z

    .line 693
    .line 694
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 695
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->usesDerivedMediaMetadata:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 84
    .line 85
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 92
    .line 93
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 138
    .line 139
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 148
    .line 149
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 158
    .line 159
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 168
    .line 169
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 180
    .line 181
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 196
    .line 197
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 206
    .line 207
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 216
    .line 217
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 226
    .line 227
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 236
    .line 237
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 246
    .line 247
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 248
    .line 249
    if-ne v1, v3, :cond_2

    .line 250
    .line 251
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 252
    .line 253
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 254
    .line 255
    if-ne v1, v3, :cond_2

    .line 256
    .line 257
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 258
    .line 259
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 260
    .line 261
    if-ne v1, v3, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 264
    .line 265
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 274
    .line 275
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 284
    .line 285
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 294
    .line 295
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 304
    .line 305
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 314
    .line 315
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 316
    .line 317
    if-ne v1, v3, :cond_2

    .line 318
    .line 319
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 320
    .line 321
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 322
    .line 323
    if-ne v1, v3, :cond_2

    .line 324
    .line 325
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 326
    .line 327
    iget-wide p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 328
    .line 329
    cmp-long p0, v3, p0

    .line 330
    .line 331
    if-nez p0, :cond_2

    .line 332
    .line 333
    return v0

    .line 334
    :cond_2
    return v2
.end method

.method public getPlaylist()Lpb3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lpb3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lpb3;->c:Llb3;

    .line 31
    .line 32
    const-string v3, "expectedSize"

    .line 33
    .line 34
    invoke-static {v2, v3}, La60;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "initialCapacity"

    .line 38
    .line 39
    invoke-static {v2, v3}, La60;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    move v5, v4

    .line 47
    move v6, v5

    .line 48
    :goto_0
    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v4, v7, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v4, v1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4800(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v8, v2

    .line 64
    add-int/lit8 v9, v5, 0x1

    .line 65
    .line 66
    invoke-static {v8, v9}, Lfb3;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    array-length v9, v2

    .line 71
    if-gt v8, v9, :cond_1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move v6, v3

    .line 80
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    aput-object v7, v2, v5

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5, v2}, Lpb3;->p(I[Ljava/lang/Object;)Lp25;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v4, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v4

    .line 66
    long-to-int v1, v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/media3/common/PlaybackParameters;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/common/VideoSize;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/media3/common/DeviceInfo;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 221
    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 231
    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v0

    .line 269
    mul-int/lit8 v1, v1, 0x1f

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 281
    .line 282
    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 286
    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 291
    .line 292
    ushr-long v3, v1, v3

    .line 293
    .line 294
    xor-long/2addr v1, v3

    .line 295
    long-to-int p0, v1

    .line 296
    add-int/2addr v0, p0

    .line 297
    return v0
.end method
