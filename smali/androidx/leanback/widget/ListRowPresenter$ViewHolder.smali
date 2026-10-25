.class public Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mGridView:Landroidx/leanback/widget/HorizontalGridView;

.field final mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

.field mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field final mPaddingBottom:I

.field final mPaddingLeft:I

.field final mPaddingRight:I

.field final mPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingTop:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingLeft:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingRight:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemViewHolder(I)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getSelectedItemViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getItemViewHolder(I)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
