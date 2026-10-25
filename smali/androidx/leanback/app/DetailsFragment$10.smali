.class Landroidx/leanback/app/DetailsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->findOrCreateVideoFragment()Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->switchToVideo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 18
    .line 19
    return-void
.end method
