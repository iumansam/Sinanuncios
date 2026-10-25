.class Landroidx/leanback/app/VideoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/VideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/VideoFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VideoFragment$1;->this$0:Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VideoFragment$1;->this$0:Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment$1;->this$0:Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/VideoFragment$1;->this$0:Landroidx/leanback/app/VideoFragment;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 14
    .line 15
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment$1;->this$0:Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/VideoFragment$1;->this$0:Landroidx/leanback/app/VideoFragment;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 14
    .line 15
    return-void
.end method
