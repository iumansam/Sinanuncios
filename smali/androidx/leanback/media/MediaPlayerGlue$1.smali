.class Landroidx/leanback/media/MediaPlayerGlue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->enableProgressUpdating(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getUpdatePeriod()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
