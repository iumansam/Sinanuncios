.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;
.super Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;->val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccessibilitySeekBackward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onBackward()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAccessibilitySeekForward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onForward()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
