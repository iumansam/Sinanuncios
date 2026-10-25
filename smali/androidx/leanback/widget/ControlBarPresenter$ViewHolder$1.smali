.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->val$this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildFocusedListener(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p0}, Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;->onControlSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method
