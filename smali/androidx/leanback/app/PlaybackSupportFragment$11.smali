.class Landroidx/leanback/app/PlaybackSupportFragment$11;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isSeekEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onSeekFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setSeekMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSeekStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setSeekMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
