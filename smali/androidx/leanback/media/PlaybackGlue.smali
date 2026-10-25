.class public abstract Landroidx/leanback/media/PlaybackGlue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

.field mPlayerCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/media/PlaybackGlue$PlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayerCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/media/PlaybackGlue$PlayerCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    new-instance v0, Landroidx/leanback/media/PlaybackGlue$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackGlue$2;-><init>(Landroidx/leanback/media/PlaybackGlue;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onHostStart()V
    .locals 0

    return-void
.end method

.method public onHostStop()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public playWhenPrepared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/leanback/media/PlaybackGlue$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackGlue$1;-><init>(Landroidx/leanback/media/PlaybackGlue;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public previous()V
    .locals 0

    return-void
.end method

.method public removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method
