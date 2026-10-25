.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;
.super Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
