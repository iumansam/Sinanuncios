.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


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

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->val$this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
