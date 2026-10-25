.class Landroidx/leanback/app/PlaybackFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->onBufferingStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->onError(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->onVideoSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
