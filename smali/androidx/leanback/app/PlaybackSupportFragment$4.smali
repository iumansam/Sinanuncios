.class Landroidx/leanback/app/PlaybackSupportFragment$4;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
