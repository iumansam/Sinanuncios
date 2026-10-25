.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

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
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onBufferingStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onError(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onVideoSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
