.class public Landroidx/leanback/app/PlaybackFragmentGlueHost;
.super Landroidx/leanback/media/PlaybackGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final mFragment:Landroidx/leanback/app/PlaybackFragment;

.field final mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;-><init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fadeOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->fadeOut()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideControlsOverlay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->hideControlsOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isControlsOverlayAutoHideEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isControlsOverlayVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isControlsOverlayVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->notifyPlaybackRowChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setControlsOverlayAutoHideEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroidx/leanback/app/PlaybackFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;-><init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
