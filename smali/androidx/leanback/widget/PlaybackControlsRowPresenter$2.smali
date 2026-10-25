.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControlClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
