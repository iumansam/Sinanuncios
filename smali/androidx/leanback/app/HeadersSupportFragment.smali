.class public Landroidx/leanback/app/HeadersSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;
    }
.end annotation


# static fields
.field private static final sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

.field static sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mHeadersEnabled:Z

.field private mHeadersGone:Z

.field mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field final mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/widget/DividerPresenter;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/DividerPresenter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroidx/leanback/widget/DividerRow;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 18
    .line 19
    sget v2, Landroidx/leanback/R$layout;->lb_section_header:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    const-class v2, Landroidx/leanback/widget/SectionRow;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 32
    .line 33
    sget v2, Landroidx/leanback/R$layout;->lb_header:I

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Landroidx/leanback/widget/Row;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 45
    .line 46
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$2;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment$2;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$1;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$3;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 23
    .line 24
    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BaseRowSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateFadingEdgeToBrandColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroidx/leanback/R$id;->fade_out_edge:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    filled-new-array {v0, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private updateListViewVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x4

    .line 36
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    sget p0, Landroidx/leanback/R$id;->browse_headers:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Landroidx/leanback/R$layout;->lb_headers_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isScrolling()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/leanback/widget/Row;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1, p1}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onTransitionPrepare()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onTransitionStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x20000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic setAlignment(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setAlignment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHeadersEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeadersGone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public updateAdapter()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
