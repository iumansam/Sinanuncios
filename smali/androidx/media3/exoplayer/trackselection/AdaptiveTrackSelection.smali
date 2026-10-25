.class public Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.7f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MAX_HEIGHT_TO_DISCARD:I = 0x2cf

.field public static final DEFAULT_MAX_WIDTH_TO_DISCARD:I = 0x4ff

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field private static final MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "AdaptiveTrackSelection"


# instance fields
.field private final adaptationCheckpoints:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private final bandwidthFraction:F

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Landroidx/media3/common/util/Clock;

.field private lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastBufferEvaluationMs:J

.field private latestBitrateEstimate:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackGroup;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p9, p5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p1, p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide p1, p9

    .line 18
    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, p3

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 24
    .line 25
    mul-long/2addr p7, p3

    .line 26
    iput-wide p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 27
    .line 28
    mul-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 30
    .line 31
    iput p11, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    .line 32
    .line 33
    iput p12, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    .line 34
    .line 35
    iput p13, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 36
    .line 37
    iput p14, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 38
    .line 39
    invoke-static {p15}, Lpb3;->r(Ljava/util/Collection;)Lpb3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lpb3;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 62
    .line 63
    const-wide/32 p1, -0x7fffffff

    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;[ILandroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 18

    .line 69
    sget-object v0, Lpb3;->c:Llb3;

    .line 70
    sget-object v16, Lp25;->f:Lp25;

    .line 71
    sget-object v17, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    const/4 v4, 0x0

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x61a8

    const-wide/16 v10, 0x61a8

    const/16 v12, 0x4ff

    const/16 v13, 0x2cf

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x3f400000    # 0.75f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 72
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic access$000([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lpb3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lpb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addCheckpoint(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb3;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkb3;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lfb3;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private determineIdealSelectedIndex(JJ)I
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAllocatedBandwidth(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->canSelectFormat(Landroidx/media3/common/Format;IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method private static getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lpb3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            ")",
            "Lpb3;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lpb3;->q()Lkb3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lfb3;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    aget-object v9, v2, v8

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 68
    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSwitchOrder([[J)Lpb3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 102
    .line 103
    aget-object v10, v2, v8

    .line 104
    .line 105
    aget-wide v9, v10, v9

    .line 106
    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    aget-wide v3, v7, v2

    .line 126
    .line 127
    const-wide/16 v5, 0x2

    .line 128
    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lpb3;->q()Lkb3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkb3;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    sget-object v2, Lp25;->f:Lp25;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v2}, Lkb3;->g()Lp25;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_7
    invoke-virtual {p0, v2}, Lfb3;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {p0}, Lkb3;->g()Lp25;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method private getAllocatedBandwidth(J)J
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getTotalAllocatableBandwidth(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lpb3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lpb3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lpb3;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 32
    .line 33
    iget-wide v2, v2, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 34
    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lpb3;

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lpb3;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 59
    .line 60
    iget-wide v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 61
    .line 62
    sub-long/2addr p1, v1

    .line 63
    long-to-float p1, p1

    .line 64
    iget-wide v3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 65
    .line 66
    sub-long/2addr v3, v1

    .line 67
    long-to-float p2, v3

    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-wide v0, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 70
    .line 71
    iget-wide v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    long-to-float p0, v2

    .line 75
    mul-float/2addr p1, p0

    .line 76
    float-to-long p0, p1

    .line 77
    add-long/2addr v0, p0

    .line 78
    return-wide v0
.end method

.method private getLastChunkDurationUs(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p1}, Lpw2;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 20
    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 26
    .line 27
    cmp-long v4, p0, v0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sub-long/2addr p0, v2

    .line 32
    return-wide p0

    .line 33
    :cond_1
    return-wide v0
.end method

.method private getNextChunkDurationUs([Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 15
    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr p1, v0

    .line 27
    return-wide p1

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p0, v0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method private static getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 32
    .line 33
    aget v5, v5, v4

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/media3/common/Format;->bitrate:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    aget-object v7, v0, v2

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    cmp-long v8, v5, v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :cond_1
    aput-wide v5, v7, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private static getSwitchOrder([[J)Lpb3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lpb3;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "expectedValuesPerKey"

    .line 3
    .line 4
    invoke-static {v0, v1}, La60;->g(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    sget-object v1, Lz84;->b:Lz84;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La74;

    .line 15
    .line 16
    invoke-direct {v1}, La74;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lb74;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ll1;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lb74;->h:Lsx5;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    aget-object v3, p0, v1

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    array-length v3, v3

    .line 39
    new-array v4, v3, [D

    .line 40
    .line 41
    move v5, v0

    .line 42
    :goto_1
    aget-object v6, p0, v1

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    if-ge v5, v7, :cond_2

    .line 48
    .line 49
    aget-wide v10, v6, v5

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v6, v10, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    long-to-double v6, v10

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    :goto_2
    aput-wide v8, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    aget-wide v5, v4, v3

    .line 71
    .line 72
    aget-wide v10, v4, v0

    .line 73
    .line 74
    sub-double/2addr v5, v10

    .line 75
    move v7, v0

    .line 76
    :goto_3
    if-ge v7, v3, :cond_4

    .line 77
    .line 78
    aget-wide v10, v4, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    aget-wide v12, v4, v7

    .line 83
    .line 84
    add-double/2addr v10, v12

    .line 85
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    mul-double/2addr v10, v12

    .line 88
    cmpl-double v12, v5, v8

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget-wide v12, v4, v0

    .line 96
    .line 97
    sub-double/2addr v10, v12

    .line 98
    div-double/2addr v10, v5

    .line 99
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v2, v10, v11}, Ll1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2}, Lz1;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lpb3;->r(Ljava/util/Collection;)Lpb3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private getTotalAllocatableBandwidth(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTimeToFirstByteEstimateUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    cmp-long v4, p1, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float p1, p1

    .line 35
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 36
    .line 37
    div-float p0, p1, p0

    .line 38
    .line 39
    long-to-float p2, v2

    .line 40
    sub-float/2addr p0, p2

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    long-to-float p2, v0

    .line 47
    mul-float/2addr p2, p0

    .line 48
    div-float/2addr p2, p1

    .line 49
    float-to-long p0, p2

    .line 50
    return-wide p0

    .line 51
    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 52
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 53
    .line 54
    div-float/2addr p1, p0

    .line 55
    float-to-long p0, p1

    .line 56
    return-wide p0
.end method

.method private minDurationForQualityIncreaseUs(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    cmp-long v0, p3, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_1
    long-to-float p1, p1

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    iget-wide p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public canSelectFormat(Landroidx/media3/common/Format;IJ)Z
    .locals 0

    int-to-long p0, p2

    cmp-long p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 3
    .line 4
    return-void
.end method

.method public enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 10
    .line 11
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->shouldEvaluateQueueSize(JLjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3}, Lpw2;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 55
    .line 56
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 57
    .line 58
    sub-long/2addr v4, p1

    .line 59
    iget v6, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getMinDurationToRetainAfterDiscardUs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 95
    .line 96
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 97
    .line 98
    sub-long/2addr v8, p1

    .line 99
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 100
    .line 101
    invoke-static {v8, v9, v1}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v1, v8, v6

    .line 106
    .line 107
    if-ltz v1, :cond_4

    .line 108
    .line 109
    iget v1, v4, Landroidx/media3/common/Format;->bitrate:I

    .line 110
    .line 111
    iget v5, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 112
    .line 113
    if-ge v1, v5, :cond_4

    .line 114
    .line 115
    iget v1, v4, Landroidx/media3/common/Format;->height:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    iget v8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    .line 121
    .line 122
    if-gt v1, v8, :cond_4

    .line 123
    .line 124
    iget v4, v4, Landroidx/media3/common/Format;->width:I

    .line 125
    .line 126
    if-eq v4, v5, :cond_4

    .line 127
    .line 128
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    .line 129
    .line 130
    if-gt v4, v5, :cond_4

    .line 131
    .line 132
    iget v4, v0, Landroidx/media3/common/Format;->height:I

    .line 133
    .line 134
    if-ge v1, v4, :cond_4

    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    return v2
.end method

.method public getLatestBitrateEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinDurationToRetainAfterDiscardUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectionReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 2
    .line 3
    return p0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public shouldEvaluateQueueSize(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lpw2;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p8, p7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getNextChunkDurationUs([Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 12
    .line 13
    if-nez p8, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 26
    .line 27
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p7}, Lpw2;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-static {p7}, Lpw2;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    check-cast p7, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 55
    .line 56
    iget p8, p7, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    if-eq p7, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p5, p6, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p5

    .line 83
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 84
    .line 85
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 86
    .line 87
    if-le p2, p1, :cond_3

    .line 88
    .line 89
    cmp-long p5, p3, p5

    .line 90
    .line 91
    if-gez p5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ge p2, p1, :cond_4

    .line 95
    .line 96
    iget-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 97
    .line 98
    cmp-long p1, p3, p1

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    :goto_1
    move p7, v2

    .line 103
    :cond_4
    if-ne p7, v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p8, 0x3

    .line 107
    :goto_2
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 108
    .line 109
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 110
    .line 111
    return-void
.end method
