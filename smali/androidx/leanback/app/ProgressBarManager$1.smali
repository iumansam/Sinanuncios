.class Landroidx/leanback/app/ProgressBarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ProgressBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ProgressBarManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/ProgressBarManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager$1;->this$0:Landroidx/leanback/app/ProgressBarManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager$1;->this$0:Landroidx/leanback/app/ProgressBarManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/app/ProgressBarManager$1;->this$0:Landroidx/leanback/app/ProgressBarManager;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const v4, 0x101007a

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/leanback/app/ProgressBarManager$1;->this$0:Landroidx/leanback/app/ProgressBarManager;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
