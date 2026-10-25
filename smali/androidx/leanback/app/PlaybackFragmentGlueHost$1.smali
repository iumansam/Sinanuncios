.class Landroidx/leanback/app/PlaybackFragmentGlueHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

.field final synthetic val$listener:Landroidx/leanback/widget/OnActionClickedListener;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 6
    .line 7
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
