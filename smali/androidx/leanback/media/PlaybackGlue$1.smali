.class Landroidx/leanback/media/PlaybackGlue$1;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->playWhenPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
