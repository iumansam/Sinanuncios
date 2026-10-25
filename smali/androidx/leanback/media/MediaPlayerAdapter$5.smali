.class Landroidx/leanback/media/MediaPlayerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$5;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$5;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter$5;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroidx/leanback/media/PlayerAdapter$Callback;->onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
