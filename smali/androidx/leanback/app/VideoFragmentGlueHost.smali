.class public Landroidx/leanback/app/VideoFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackFragmentGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VideoFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
