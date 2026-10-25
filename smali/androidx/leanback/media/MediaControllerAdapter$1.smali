.class Landroidx/leanback/media/MediaControllerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaControllerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaControllerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

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
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
