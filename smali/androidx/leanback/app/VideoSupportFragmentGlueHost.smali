.class public Landroidx/leanback/app/VideoSupportFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoSupportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoSupportFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoSupportFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VideoSupportFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
