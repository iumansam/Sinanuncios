.class final Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChangeBackgroundRunnable"
.end annotation


# instance fields
.field final mDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BackgroundManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method private runTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->getImageInWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/app/BackgroundManager;->sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 32
    .line 33
    sget v3, Landroidx/leanback/R$id;->background_imagein:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 43
    .line 44
    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->applyBackgroundChanges()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public applyBackgroundChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->getImageInWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 21
    .line 22
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 30
    .line 31
    iget v0, v0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->setWrapperAlpha(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->runTask()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 8
    .line 9
    return-void
.end method
