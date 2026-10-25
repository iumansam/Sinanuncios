.class Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
