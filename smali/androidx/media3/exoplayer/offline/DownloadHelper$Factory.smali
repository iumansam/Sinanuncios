.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private debugLoggingEnabled:Z

.field private drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private loadExecutorSupplier:Lsx5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx5;"
        }
    .end annotation
.end field

.field private renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lsx5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$000(Landroidx/media3/common/MediaItem$LocalConfiguration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lsx5;

    .line 49
    .line 50
    invoke-static {p1, v0, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$100(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lsx5;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    move-object v7, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    .line 73
    .line 74
    new-array v1, v1, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public create(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 6

    .line 87
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 88
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v2, :cond_0

    .line 90
    new-instance v4, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 91
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/media3/exoplayer/RendererCapabilities;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v0
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmSessionManager(Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadExecutor(Lsx5;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx5;",
            ")",
            "Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lsx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method
