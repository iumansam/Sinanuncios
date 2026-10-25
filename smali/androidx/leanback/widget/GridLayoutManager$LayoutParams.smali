.class final Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field private mAlignMultiple:[I

.field private mAlignX:I

.field private mAlignY:I

.field private mAlignmentFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

.field mBottomInset:I

.field mLeftInset:I

.field mRightInset:I

.field mTopInset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public calculateItemAlignments(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignmentFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;->getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    array-length v2, v0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-static {p2, v4, p1}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    aget p1, p2, v1

    .line 43
    .line 44
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    aget p1, p2, v1

    .line 48
    .line 49
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 50
    .line 51
    return-void
.end method

.method public getAlignMultiple()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlignX()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlignY()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignmentFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpticalBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public getOpticalBottomInset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpticalHeight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public getOpticalLeft(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public getOpticalLeftInset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpticalRight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public getOpticalRightInset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpticalTop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public getOpticalTopInset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpticalWidth(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public setAlignX(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlignY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemAlignmentFacet(Landroidx/leanback/widget/ItemAlignmentFacet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignmentFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    return-void
.end method

.method public setOpticalInsets(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 8
    .line 9
    return-void
.end method
