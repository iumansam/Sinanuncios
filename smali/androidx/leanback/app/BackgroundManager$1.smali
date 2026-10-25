.class Landroidx/leanback/app/BackgroundManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/leanback/app/BackgroundManager$1$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/leanback/app/BackgroundManager$1$1;-><init>(Landroidx/leanback/app/BackgroundManager$1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$1;->mRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$1;->mRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
