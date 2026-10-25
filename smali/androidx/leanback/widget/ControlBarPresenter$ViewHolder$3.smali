.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final synthetic val$itemViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;ILandroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$itemViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->val$itemViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 24
    .line 25
    invoke-interface {v1, p0, p1, v0}, Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;->onControlClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
