.class public final Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance v0, Lui;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x4e20

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/hls/offline/HlsDownloader$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/datasource/DataSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, v0, v1, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Landroidx/media3/datasource/DataSpec;

    .line 41
    .line 42
    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 43
    .line 44
    iget-wide v6, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v9, v0, 0x1

    .line 59
    .line 60
    check-cast v8, Landroidx/media3/datasource/DataSpec;

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    invoke-direct {v0, v10, v11, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1, v12, v8, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-wide v10, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 86
    .line 87
    :goto_2
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-wide v13, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 106
    .line 107
    :goto_3
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v7, v17

    .line 110
    .line 111
    move-wide/from16 v17, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v15, v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 125
    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 131
    .line 132
    move-wide/from16 v20, v8

    .line 133
    .line 134
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 135
    .line 136
    add-long v8, v20, v8

    .line 137
    .line 138
    move-wide/from16 v20, v8

    .line 139
    .line 140
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 141
    .line 142
    add-long v8, v20, v8

    .line 143
    .line 144
    cmp-long v8, v8, v10

    .line 145
    .line 146
    if-gtz v8, :cond_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    cmp-long v8, v13, v17

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    add-long v8, v10, v13

    .line 154
    .line 155
    cmp-long v8, v20, v8

    .line 156
    .line 157
    if-ltz v8, :cond_4

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_4
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    if-eq v8, v7, :cond_5

    .line 165
    .line 166
    invoke-direct {v1, v0, v8, v5, v4}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v8

    .line 170
    :cond_5
    invoke-direct {v1, v0, v2, v5, v4}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    move/from16 v9, v16

    .line 176
    .line 177
    move-object/from16 v8, v19

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move/from16 v16, v9

    .line 181
    .line 182
    :goto_6
    move/from16 v2, p3

    .line 183
    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    throw v0

    .line 195
    :cond_8
    return-object v4
.end method

.method public bridge synthetic getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 196
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
