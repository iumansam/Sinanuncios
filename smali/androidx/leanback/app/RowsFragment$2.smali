.class Landroidx/leanback/app/RowsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/RowsFragment;

.field final synthetic val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$2;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$2;->val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/app/RowsFragment$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/RowsFragment$2$1;-><init>(Landroidx/leanback/app/RowsFragment$2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
