.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackControlsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->val$this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/Presenter;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
