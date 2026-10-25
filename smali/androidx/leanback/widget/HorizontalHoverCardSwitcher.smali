.class public final Landroidx/leanback/widget/HorizontalHoverCardSwitcher;
.super Landroidx/leanback/widget/PresenterSwitcher;
.source "SourceFile"


# instance fields
.field mCardLeft:I

.field mCardRight:I

.field private mTmpOffsets:[I

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSwitcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public insertView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewSelected(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v4, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    if-le v5, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardRight:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p0, v0

    .line 81
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 85
    .line 86
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public select(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/BaseGridView;->getViewSelectedOffsets(Landroid/view/View;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    sub-int/2addr p2, v0

    .line 38
    iput p2, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    iput p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardRight:I

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/PresenterSwitcher;->select(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
