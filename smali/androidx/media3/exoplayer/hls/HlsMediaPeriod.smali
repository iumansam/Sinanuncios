.class final Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private audioVideoSampleStreamWrapperCount:I

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifestUrlIndicesPerWrapper:[[I

.field private mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTransferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final useSessionKeys:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;J)V
    .locals 0
    .param p4    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 8
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 12
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 13
    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 14
    iput p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 15
    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 16
    iput-object p15, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 18
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 19
    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 20
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 23
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 24
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->lambda$selectTracks$0(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$106(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v13, p0

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-object v11, v11, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v5

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v9, "audio:"

    .line 138
    .line 139
    invoke-static {v9, v7}, Lvq5;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-array v7, v5, [Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v14, v7

    .line 156
    check-cast v14, [Landroid/net/Uri;

    .line 157
    .line 158
    new-array v7, v5, [Landroidx/media3/common/Format;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v15, v7

    .line 165
    check-cast v15, [Landroidx/media3/common/Format;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    move-object/from16 v11, p0

    .line 173
    .line 174
    move-wide/from16 v19, p1

    .line 175
    .line 176
    move-object/from16 v18, p6

    .line 177
    .line 178
    invoke-direct/range {v11 .. v20}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v3}, Low2;->y(Ljava/util/Collection;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object/from16 v11, p5

    .line 187
    .line 188
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v9, p4

    .line 192
    .line 193
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object/from16 v13, p0

    .line 197
    .line 198
    iget-boolean v14, v13, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 199
    .line 200
    if-eqz v14, :cond_4

    .line 201
    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    new-array v10, v5, [Landroidx/media3/common/Format;

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, [Landroidx/media3/common/Format;

    .line 211
    .line 212
    new-instance v14, Landroidx/media3/common/TrackGroup;

    .line 213
    .line 214
    invoke-direct {v14, v12, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 215
    .line 216
    .line 217
    new-array v8, v8, [Landroidx/media3/common/TrackGroup;

    .line 218
    .line 219
    aput-object v14, v8, v5

    .line 220
    .line 221
    new-array v10, v5, [I

    .line 222
    .line 223
    invoke-virtual {v7, v8, v5, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    move v2, v11

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v2, v5, :cond_3

    .line 24
    .line 25
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget v7, v5, Landroidx/media3/common/Format;->height:I

    .line 36
    .line 37
    if-gtz v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v5, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v12}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    aput v12, v1, v2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, -0x1

    .line 62
    aput v5, v1, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    aput v6, v1, v2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v3, :cond_4

    .line 73
    .line 74
    move v13, v3

    .line 75
    move v2, v11

    .line 76
    move v0, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v4, v0, :cond_5

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    move v13, v0

    .line 82
    move v0, v11

    .line 83
    move v2, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v13, v0

    .line 86
    move v0, v11

    .line 87
    move v2, v0

    .line 88
    :goto_3
    new-array v3, v13, [Landroid/net/Uri;

    .line 89
    .line 90
    new-array v4, v13, [Landroidx/media3/common/Format;

    .line 91
    .line 92
    new-array v14, v13, [I

    .line 93
    .line 94
    move v5, v11

    .line 95
    move v7, v5

    .line 96
    :goto_4
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v5, v8, :cond_9

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    aget v8, v1, v5

    .line 107
    .line 108
    if-ne v8, v6, :cond_8

    .line 109
    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    aget v8, v1, v5

    .line 113
    .line 114
    if-eq v8, v12, :cond_8

    .line 115
    .line 116
    :cond_7
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 123
    .line 124
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 125
    .line 126
    aput-object v9, v3, v7

    .line 127
    .line 128
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 129
    .line 130
    aput-object v8, v4, v7

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    aput v5, v14, v7

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    aget-object v1, v4, v11

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v6}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v1, v12}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v12, :cond_a

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    :cond_a
    if-gt v15, v12, :cond_b

    .line 165
    .line 166
    add-int v2, v1, v15

    .line 167
    .line 168
    if-lez v2, :cond_b

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move/from16 v16, v11

    .line 174
    .line 175
    :goto_5
    if-nez v0, :cond_c

    .line 176
    .line 177
    if-lez v1, :cond_c

    .line 178
    .line 179
    move v2, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v2, v11

    .line 182
    :goto_6
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 183
    .line 184
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 185
    .line 186
    move v0, v1

    .line 187
    const-string v1, "main"

    .line 188
    .line 189
    move-wide/from16 v8, p2

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v1

    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p5

    .line 208
    .line 209
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    if-eqz v16, :cond_13

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-lez v15, :cond_10

    .line 224
    .line 225
    new-array v5, v13, [Landroidx/media3/common/Format;

    .line 226
    .line 227
    move v6, v11

    .line 228
    :goto_7
    if-ge v6, v13, :cond_d

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    new-instance v6, Landroidx/media3/common/TrackGroup;

    .line 242
    .line 243
    invoke-direct {v6, v3, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-lez v17, :cond_f

    .line 250
    .line 251
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 264
    .line 265
    aget-object v4, v4, v11

    .line 266
    .line 267
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 268
    .line 269
    invoke-static {v4, v5, v11}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-array v5, v12, [Landroidx/media3/common/Format;

    .line 274
    .line 275
    aput-object v4, v5, v11

    .line 276
    .line 277
    const-string v4, "main:audio"

    .line 278
    .line 279
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    move v4, v11

    .line 290
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ge v4, v5, :cond_12

    .line 295
    .line 296
    const-string v5, "main:cc:"

    .line 297
    .line 298
    invoke-static {v4, v5}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Landroidx/media3/common/TrackGroup;

    .line 303
    .line 304
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroidx/media3/common/Format;

    .line 311
    .line 312
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-array v8, v12, [Landroidx/media3/common/Format;

    .line 317
    .line 318
    aput-object v7, v8, v11

    .line 319
    .line 320
    invoke-direct {v6, v5, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    new-array v0, v13, [Landroidx/media3/common/Format;

    .line 330
    .line 331
    move v5, v11

    .line 332
    :goto_9
    if-ge v5, v13, :cond_11

    .line 333
    .line 334
    aget-object v6, v4, v5

    .line 335
    .line 336
    iget-object v7, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 337
    .line 338
    invoke-static {v6, v7, v12}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v0, v5

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 348
    .line 349
    invoke-direct {v4, v3, v0}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_12
    new-instance v0, Landroidx/media3/common/TrackGroup;

    .line 356
    .line 357
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 358
    .line 359
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "ID3"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "application/id3"

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-array v4, v12, [Landroidx/media3/common/Format;

    .line 379
    .line 380
    aput-object v3, v4, v11

    .line 381
    .line 382
    const-string v3, "main:id3"

    .line 383
    .line 384
    invoke-direct {v0, v3, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-array v3, v11, [Landroidx/media3/common/TrackGroup;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, [Landroidx/media3/common/TrackGroup;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    filled-new-array {v0}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v3, v11, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    .line 407
    .line 408
    .line 409
    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iput v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v3, p1

    .line 56
    move-object v5, v7

    .line 57
    move-object v7, v9

    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-wide v4, v3

    .line 63
    move-object v3, v8

    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v3, v8

    .line 69
    move-object v8, v6

    .line 70
    move-object v6, v3

    .line 71
    move-object v3, p0

    .line 72
    move-wide v4, p1

    .line 73
    :goto_2
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v8

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 82
    .line 83
    move-object v6, v10

    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSubtitleSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v8

    .line 88
    new-array p0, v11, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 89
    .line 90
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 95
    .line 96
    iput-object p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 97
    .line 98
    new-array p0, v11, [[I

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [[I

    .line 105
    .line 106
    iput-object p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 107
    .line 108
    iget-object p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    iput p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 112
    .line 113
    move p0, v11

    .line 114
    :goto_3
    iget p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 115
    .line 116
    iget-object p2, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 117
    .line 118
    if-ge p0, p1, :cond_2

    .line 119
    .line 120
    aget-object p1, p2, p0

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    array-length p0, p2

    .line 130
    :goto_4
    if-ge v11, p0, :cond_3

    .line 131
    .line 132
    aget-object p1, p2, v11

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-object p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 141
    .line 142
    iput-object p0, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 143
    .line 144
    return-void
.end method

.method private buildAndPrepareSubtitleSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    move v8, v5

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge v8, v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 87
    .line 88
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v8, "subtitle:"

    .line 123
    .line 124
    invoke-static {v8, v7}, Lvq5;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-array v7, v5, [Landroidx/media3/common/Format;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v13, v7

    .line 135
    check-cast v13, [Landroidx/media3/common/Format;

    .line 136
    .line 137
    new-array v7, v5, [Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, [Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v12, v7

    .line 150
    check-cast v12, [Landroid/net/Uri;

    .line 151
    .line 152
    sget-object v7, Lpb3;->c:Llb3;

    .line 153
    .line 154
    sget-object v15, Lp25;->f:Lp25;

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v9, p0

    .line 159
    .line 160
    move-wide/from16 v17, p1

    .line 161
    .line 162
    move-object/from16 v16, p6

    .line 163
    .line 164
    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v3}, Low2;->y(Ljava/util/Collection;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object/from16 v9, p5

    .line 173
    .line 174
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v8, p4

    .line 178
    .line 179
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    array-length v11, v13

    .line 183
    new-array v12, v11, [Landroidx/media3/common/Format;

    .line 184
    .line 185
    move v14, v5

    .line 186
    :goto_2
    if-ge v14, v11, :cond_3

    .line 187
    .line 188
    move-object/from16 v15, p0

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 193
    .line 194
    aget-object v0, v13, v14

    .line 195
    .line 196
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v12, v14

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    move-object/from16 v0, p3

    .line 205
    .line 206
    move/from16 v5, v16

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v15, p0

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    new-instance v0, Landroidx/media3/common/TrackGroup;

    .line 214
    .line 215
    invoke-direct {v0, v10, v12}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    new-array v5, v5, [Landroidx/media3/common/TrackGroup;

    .line 220
    .line 221
    aput-object v0, v5, v16

    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    .line 225
    new-array v10, v0, [I

    .line 226
    .line 227
    invoke-virtual {v7, v5, v0, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    move v5, v0

    .line 233
    move-object/from16 v0, p3

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    return-void
.end method

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 15
    .param p5    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 12
    .line 13
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 14
    .line 15
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 16
    .line 17
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/HlsChunkSource;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 33
    .line 34
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 37
    .line 38
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 39
    .line 40
    iget-object v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 41
    .line 42
    iget v14, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 43
    .line 44
    move/from16 v2, p2

    .line 45
    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    move-wide/from16 v7, p8

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpb3;->c:Llb3;

    .line 2
    .line 3
    sget-object v0, Lp25;->f:Lp25;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 40
    .line 41
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private static deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget p0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lpb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v5, v4, [I

    .line 44
    .line 45
    sget-object v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 46
    .line 47
    move v2, v4

    .line 48
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move v9, v4

    .line 58
    move v10, v9

    .line 59
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 70
    .line 71
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v14, v15, :cond_3

    .line 81
    .line 82
    if-ne v14, v2, :cond_2

    .line 83
    .line 84
    move v10, v4

    .line 85
    :goto_2
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ge v10, v13, :cond_1

    .line 90
    .line 91
    invoke-interface {v11, v10}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    aget v13, v5, v13

    .line 96
    .line 97
    new-instance v14, Landroidx/media3/common/StreamKey;

    .line 98
    .line 99
    invoke-direct {v14, v4, v13}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move/from16 v16, v4

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_2
    move/from16 v16, v4

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_3
    move v14, v3

    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 120
    .line 121
    array-length v12, v4

    .line 122
    if-ge v14, v12, :cond_6

    .line 123
    .line 124
    aget-object v4, v4, v14

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eq v12, v15, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v4, v4, Landroidx/media3/common/TrackGroup;->type:I

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    if-ne v4, v12, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v12, 0x2

    .line 147
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 148
    .line 149
    aget-object v4, v4, v14

    .line 150
    .line 151
    move/from16 v13, v16

    .line 152
    .line 153
    :goto_5
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ge v13, v14, :cond_6

    .line 158
    .line 159
    invoke-interface {v11, v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    aget v14, v4, v14

    .line 164
    .line 165
    new-instance v15, Landroidx/media3/common/StreamKey;

    .line 166
    .line 167
    invoke-direct {v15, v12, v14}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v12, 0x1

    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_6
    move/from16 v4, v16

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move/from16 v16, v4

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    if-nez v10, :cond_a

    .line 189
    .line 190
    aget v0, v5, v16

    .line 191
    .line 192
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 199
    .line 200
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 201
    .line 202
    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 203
    .line 204
    :goto_7
    array-length v3, v5

    .line 205
    if-ge v12, v3, :cond_9

    .line 206
    .line 207
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 208
    .line 209
    aget v4, v5, v12

    .line 210
    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 216
    .line 217
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 218
    .line 219
    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 220
    .line 221
    if-ge v3, v2, :cond_8

    .line 222
    .line 223
    aget v0, v5, v12

    .line 224
    .line 225
    move v2, v3

    .line 226
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    new-instance v1, Landroidx/media3/common/StreamKey;

    .line 230
    .line 231
    move/from16 v2, v16

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    return-object v7
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_10

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_5
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_6

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_4

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v14, v15

    .line 116
    :goto_6
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_5

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_5
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move v13, v11

    .line 153
    :goto_7
    array-length v14, v1

    .line 154
    if-ge v11, v14, :cond_a

    .line 155
    .line 156
    aget-object v14, v12, v11

    .line 157
    .line 158
    aget v15, v4, v11

    .line 159
    .line 160
    if-ne v15, v3, :cond_7

    .line 161
    .line 162
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v11

    .line 166
    .line 167
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    aget v15, v18, v11

    .line 179
    .line 180
    if-ne v15, v3, :cond_9

    .line 181
    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move/from16 v15, v17

    .line 187
    .line 188
    :goto_8
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v13, :cond_e

    .line 195
    .line 196
    aput-object v9, v8, v5

    .line 197
    .line 198
    add-int/lit8 v11, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_b

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 209
    .line 210
    array-length v14, v13

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    aget-object v13, v13, v17

    .line 214
    .line 215
    if-eq v9, v13, :cond_f

    .line 216
    .line 217
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 227
    .line 228
    if-ge v3, v13, :cond_d

    .line 229
    .line 230
    move v15, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move/from16 v15, v17

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v11, v5

    .line 239
    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_10
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 255
    .line 256
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 257
    .line 258
    invoke-static {v1}, Lpb3;->s([Ljava/lang/Object;)Lp25;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 263
    .line 264
    new-instance v3, Landroidx/media3/exoplayer/hls/g;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lnw2;->C(Ljava/util/List;Lwu2;)Ljava/util/AbstractList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 278
    .line 279
    return-wide p5
.end method
