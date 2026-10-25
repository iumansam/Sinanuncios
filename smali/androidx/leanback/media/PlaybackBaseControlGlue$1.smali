.class Landroidx/leanback/media/PlaybackBaseControlGlue$1;
.super Landroidx/leanback/media/PlayerAdapter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackBaseControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateBufferedProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPreparedStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
