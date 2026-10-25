.class final Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LateSelectionObserver"
.end annotation


# instance fields
.field mIsLateSelection:Z

.field final synthetic this$0:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->performLateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->performLateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performLateSelection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startLateSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
