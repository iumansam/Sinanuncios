.class public final Landroidx/leanback/app/BackgroundFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundManager()Landroidx/leanback/app/BackgroundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->onActivityStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    return-void
.end method
