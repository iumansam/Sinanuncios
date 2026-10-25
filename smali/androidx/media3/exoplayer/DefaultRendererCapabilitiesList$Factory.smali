.class public final Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->lambda$createRendererCapabilitiesList$1(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->lambda$createRendererCapabilitiesList$0(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method private static synthetic lambda$createRendererCapabilitiesList$0(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$createRendererCapabilitiesList$1(Landroidx/media3/common/Metadata;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;-><init>(Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$2;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$2;-><init>(Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcs0;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lds0;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic createRendererCapabilitiesList()Landroidx/media3/exoplayer/RendererCapabilitiesList;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object p0

    return-object p0
.end method
