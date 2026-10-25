.class Landroidx/leanback/app/BrowseFragment$2;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->updateWrapperPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;

.field final synthetic val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field final synthetic val$allPresenters:[Landroidx/leanback/widget/Presenter;

.field final synthetic val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$2;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/BrowseFragment$2;->val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/app/BrowseFragment$2;->val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/leanback/app/BrowseFragment$2;->val$allPresenters:[Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/Row;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$2;->val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$2;->val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;

    .line 18
    .line 19
    return-object p0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$2;->val$allPresenters:[Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method
