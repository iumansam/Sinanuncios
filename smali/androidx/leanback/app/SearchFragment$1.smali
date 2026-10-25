.class Landroidx/leanback/app/SearchFragment$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$1;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$1;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$1;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
