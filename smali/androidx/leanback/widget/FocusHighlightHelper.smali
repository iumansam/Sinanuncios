.class public Landroidx/leanback/widget/FocusHighlightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getResId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_xsmall:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_large:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_medium:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_small:I

    .line 25
    .line 26
    return p0
.end method

.method public static isValidZoomIndex(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->getResId(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    invoke-direct {p1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V

    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
