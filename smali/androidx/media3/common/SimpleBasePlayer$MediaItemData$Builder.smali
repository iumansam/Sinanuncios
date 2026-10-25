.class public final Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultPositionUs:J

.field private durationUs:J

.field private elapsedRealtimeEpochOffsetMs:J

.field private isDynamic:Z

.field private isPlaceholder:Z

.field private isSeekable:Z

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private periods:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private positionInFirstPeriodUs:J

.field private presentationStartTimeMs:J

.field private tracks:Landroidx/media3/common/Tracks;

.field private uid:Ljava/lang/Object;

.field private windowStartTimeMs:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 27
    .line 28
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 31
    .line 32
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 35
    .line 36
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    .line 47
    .line 48
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 51
    .line 52
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 55
    .line 56
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 59
    .line 60
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lpb3;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lpb3;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 71
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    .line 72
    sget-object p1, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 74
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 77
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 78
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 80
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 82
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 83
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 84
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 85
    sget-object p1, Lpb3;->c:Llb3;

    .line 86
    sget-object p1, Lp25;->f:Lp25;

    .line 87
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lpb3;

    return-void
.end method

.method public static synthetic access$5300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem$LiveConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5600(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lpb3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lpb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$5900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$6000(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$6800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;-><init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDefaultPositionUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
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
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setDurationUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 24
    .line 25
    return-object p0
.end method

.method public setElapsedRealtimeEpochOffsetMs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsDynamic(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPlaceholder(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsSeekable(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setManifest(Ljava/lang/Object;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPeriods(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$PeriodData;",
            ">;)",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 16
    .line 17
    iget-wide v3, v3, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_1
    const-string v5, "Periods other than last need a duration"

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_2
    if-ge v5, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 55
    .line 56
    iget-object v7, v7, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    xor-int/2addr v6, v4

    .line 63
    const-string v7, "Duplicate PeriodData UIDs in period list"

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lpb3;->r(Ljava/util/Collection;)Lpb3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lpb3;

    .line 78
    .line 79
    return-object p0
.end method

.method public setPositionInFirstPeriodUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
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
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setPresentationStartTimeMs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUid(Ljava/lang/Object;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowStartTimeMs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method
