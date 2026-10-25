.class public abstract Landroidx/leanback/media/PlaybackGlueHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;,
        Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
    }
.end annotation


# instance fields
.field mGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public fadeOut()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideControlsOverlay(Z)V
    .locals 0

    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isControlsOverlayVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 0

    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setFadingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0

    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 0

    return-void
.end method
