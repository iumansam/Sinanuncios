.class Landroidx/media3/common/VideoCompositorSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/VideoCompositorSettings$1;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/VideoCompositorSettings$1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoCompositorSettings$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/VideoCompositorSettings$1$1;->this$0:Landroidx/media3/common/VideoCompositorSettings$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getAlphaScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/OverlaySettings;->DEFAULT_BACKGROUND_FRAME_ANCHOR:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getHdrLuminanceMultiplier()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/OverlaySettings;->DEFAULT_OVERLAY_FRAME_ANCHOR:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getRotationDegrees()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final getScale()Landroid/util/Pair;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/OverlaySettings;->DEFAULT_SCALE:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method
