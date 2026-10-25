.class final Landroidx/media3/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    .line 9
    .line 10
    iput p6, p0, Landroidx/media3/extractor/mp3/XingSeeker;->bitrate:I

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataEndPosition:J

    .line 26
    .line 27
    return-void
.end method

.method public static create(Landroidx/media3/extractor/mp3/XingFrame;J)Landroidx/media3/extractor/mp3/XingSeeker;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/XingFrame;->computeDurationUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v4, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/extractor/mp3/XingSeeker;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 19
    .line 20
    iget v3, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 21
    .line 22
    iget v6, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/media3/extractor/mp3/XingFrame;->tableOfContents:[J

    .line 27
    .line 28
    move-wide v1, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/media3/extractor/mp3/XingSeeker;-><init>(JIJIJ[J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    mul-long/2addr v0, p0

    .line 5
    const-wide/16 p0, 0x64

    .line 6
    .line 7
    div-long/2addr v0, p0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    .line 31
    .line 32
    move-wide/from16 v7, p1

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v3, v1

    .line 39
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    .line 43
    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v3, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmpg-double v9, v3, v7

    .line 49
    .line 50
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 51
    .line 52
    if-gtz v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-double v5, v3, v5

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    move-wide v7, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    double-to-int v5, v3

    .line 62
    iget-object v6, v0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [J

    .line 69
    .line 70
    aget-wide v7, v6, v5

    .line 71
    .line 72
    long-to-double v14, v7

    .line 73
    const/16 v7, 0x63

    .line 74
    .line 75
    if-ne v5, v7, :cond_3

    .line 76
    .line 77
    move-wide v12, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    aget-wide v7, v6, v7

    .line 82
    .line 83
    long-to-double v6, v7

    .line 84
    move-wide v12, v6

    .line 85
    :goto_0
    int-to-double v5, v5

    .line 86
    sub-double v16, v3, v5

    .line 87
    .line 88
    move-wide/from16 v18, v14

    .line 89
    .line 90
    invoke-static/range {v12 .. v19}, Luu6;->b(DDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    :goto_1
    div-double/2addr v7, v10

    .line 95
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    .line 96
    .line 97
    long-to-double v3, v3

    .line 98
    mul-double/2addr v7, v3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget v3, v0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    .line 107
    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    sub-long v13, v3, v5

    .line 111
    .line 112
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v5, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 117
    .line 118
    new-instance v6, Landroidx/media3/extractor/SeekPoint;

    .line 119
    .line 120
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 121
    .line 122
    add-long/2addr v7, v3

    .line 123
    invoke-direct {v6, v1, v2, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Landroidx/media3/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v6}, Landroidx/media3/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 p0, 0x63

    .line 53
    .line 54
    if-ne v1, p0, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v9, v0, v6

    .line 60
    .line 61
    move-wide v0, v9

    .line 62
    :goto_0
    cmp-long p0, v4, v0

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double p0, p1, v0

    .line 74
    .line 75
    :goto_1
    sub-long/2addr v7, v2

    .line 76
    long-to-double v0, v7

    .line 77
    mul-double/2addr p0, v0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    add-long/2addr p0, v2

    .line 83
    return-wide p0

    .line 84
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    return-wide p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
