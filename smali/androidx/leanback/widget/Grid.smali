.class abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Grid$Provider;,
        Landroidx/leanback/widget/Grid$Location;
    }
.end annotation


# static fields
.field static final START_DEFAULT:I = -0x1


# instance fields
.field protected mFirstVisibleIndex:I

.field protected mLastVisibleIndex:I

.field protected mNumRows:I

.field protected mProvider:Landroidx/leanback/widget/Grid$Provider;

.field protected mReversedFlow:Z

.field protected mSpacing:I

.field protected mStartIndex:I

.field mTmpItem:[Ljava/lang/Object;

.field protected mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public static createGrid(I)Landroidx/leanback/widget/Grid;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroidx/leanback/widget/SingleRow;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/SingleRow;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/leanback/widget/StaggeredGridDefault;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/leanback/widget/StaggeredGridDefault;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private resetVisibleIndexIfEmpty()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final appendVisibleItems(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract appendVisibleItems(IZ)Z
.end method

.method public final checkAppendOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    if-lt v0, p1, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    return v1
.end method

.method public final checkPrependOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0

    return-void
.end method

.method public abstract debugPrint(Ljava/io/PrintWriter;)V
.end method

.method public fillDisappearingItems([IILandroid/util/SparseIntArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-boolean v4, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v4, v0

    .line 51
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    :goto_1
    move v9, v4

    .line 55
    :goto_2
    if-ge v2, p2, :cond_4

    .line 56
    .line 57
    aget v6, p1, v2

    .line 58
    .line 59
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    move v8, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v8, v0

    .line 68
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v6, v3, v4, v3}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v5, v0, v1

    .line 81
    .line 82
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 86
    .line 87
    iget v4, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sub-int/2addr v9, v7

    .line 92
    sub-int/2addr v9, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/2addr v9, v7

    .line 95
    add-int/2addr v9, v4

    .line 96
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move p2, v1

    .line 111
    :goto_5
    if-gez p2, :cond_9

    .line 112
    .line 113
    neg-int p2, p2

    .line 114
    add-int/lit8 p2, p2, -0x2

    .line 115
    .line 116
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v4, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-interface {v4, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    if-ltz p2, :cond_9

    .line 132
    .line 133
    aget v6, p1, p2

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    move v8, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v8, v2

    .line 144
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 153
    .line 154
    iget v4, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    add-int/2addr v0, v4

    .line 159
    add-int/2addr v0, v7

    .line 160
    :goto_8
    move v9, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    sub-int/2addr v0, v4

    .line 163
    sub-int/2addr v0, v7

    .line 164
    goto :goto_8

    .line 165
    :goto_9
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v5, v0, v1

    .line 170
    .line 171
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    move v0, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    return-void
.end method

.method public abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMax(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract findRowMin(ZI[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMin(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getFirstVisibleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPositionsInRows()[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
.end method

.method public final getLastVisibleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getLocation(I)Landroidx/leanback/widget/Grid$Location;
.end method

.method public getNumRows()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRowIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 10
    .line 11
    return p0
.end method

.method public invalidateItemsAfter(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 14
    .line 15
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public isReversedFlow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final prependVisibleItems(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, p2, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 29
    .line 30
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public removeInvisibleItemsAtFront(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-gt v1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-lt v1, p2, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public resetVisibleIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public setNumRows(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 9
    .line 10
    new-array p1, p1, [Landroidx/collection/CircularIntArray;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/CircularIntArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lr47;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProvider(Landroidx/leanback/widget/Grid$Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final setReversedFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 2
    .line 3
    return-void
.end method
