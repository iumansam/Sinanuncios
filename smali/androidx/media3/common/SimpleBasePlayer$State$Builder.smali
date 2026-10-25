.class public final Landroidx/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private adPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private availableCommands:Landroidx/media3/common/Player$Commands;

.field private contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private contentPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private currentAdGroupIndex:I

.field private currentAdIndexInAdGroup:I

.field private currentCues:Landroidx/media3/common/text/CueGroup;

.field private currentMediaItemIndex:I

.field private currentMetadata:Landroidx/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentTracks:Landroidx/media3/common/Tracks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field private deviceVolume:I

.field private discontinuityPositionMs:J

.field private hasPositionDiscontinuity:Z

.field private isDeviceMuted:Z

.field private isLoading:Z

.field private maxSeekToPreviousPositionMs:J

.field private newlyRenderedFirstFrame:Z

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playlist:Lpb3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private positionDiscontinuityReason:I

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private shuffleModeEnabled:Z

.field private surfaceSize:Landroidx/media3/common/util/Size;

.field private timedMetadata:Landroidx/media3/common/Metadata;

.field private timeline:Landroidx/media3/common/Timeline;

.field private totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private videoSize:Landroidx/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    const/4 v1, 0x1

    .line 190
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 191
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 192
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 194
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 195
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 196
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    const-wide/16 v2, 0x1388

    .line 197
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    const-wide/16 v2, 0x3a98

    .line 198
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    const-wide/16 v2, 0xbb8

    .line 199
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 200
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 201
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 202
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 204
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 205
    sget-object v2, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 206
    sget-object v2, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 207
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 208
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 209
    sget-object v2, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 210
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 211
    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 212
    sget-object v2, Lpb3;->c:Llb3;

    .line 213
    sget-object v2, Lp25;->f:Lp25;

    .line 214
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lpb3;

    .line 215
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 216
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 217
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 218
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 219
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 220
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 221
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 222
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 223
    sget v2, Lap5;->a:I

    .line 224
    new-instance v2, Lub5;

    invoke-direct {v2, v4, v5}, Lub5;-><init>(J)V

    .line 225
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 226
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 227
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 228
    new-instance v2, Lub5;

    invoke-direct {v2, v4, v5}, Lub5;-><init>(J)V

    .line 229
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 230
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 231
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 232
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    const/4 v0, 0x5

    .line 233
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    const-wide/16 v0, 0x0

    .line 234
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 31
    .line 32
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 39
    .line 40
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 43
    .line 44
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 47
    .line 48
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 79
    .line 80
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 91
    .line 92
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 103
    .line 104
    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lpb3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lpb3;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->access$100(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 131
    .line 132
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 133
    .line 134
    :goto_1
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 137
    .line 138
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 139
    .line 140
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 141
    .line 142
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 143
    .line 144
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 145
    .line 146
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 147
    .line 148
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 155
    .line 156
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 159
    .line 160
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 161
    .line 162
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 167
    .line 168
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 169
    .line 170
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 171
    .line 172
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 173
    .line 174
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 175
    .line 176
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 177
    .line 178
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 179
    .line 180
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 181
    .line 182
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 183
    .line 184
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    .line 185
    .line 186
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lpb3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lpb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public clearPositionDiscontinuity()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setCurrentCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p3    # Landroidx/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lpb3;

    .line 55
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 56
    iput-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 57
    iput-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Duplicate MediaItemData UID in playlist"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lpb3;->r(Ljava/util/Collection;)Lpb3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lpb3;

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lpb3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentTracks:Landroidx/media3/common/Tracks;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    .line 53
    return-object p0
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionDiscontinuity(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    .line 7
    .line 8
    return-object p0
.end method

.method public setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 19
    .line 20
    return-object p0
.end method
