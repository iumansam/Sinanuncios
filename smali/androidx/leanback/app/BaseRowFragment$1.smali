.class Landroidx/leanback/app/BaseRowFragment$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseRowFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseRowFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment$1;->this$0:Landroidx/leanback/app/BaseRowFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment$1;->this$0:Landroidx/leanback/app/BaseRowFragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p3, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/BaseRowFragment;->onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
