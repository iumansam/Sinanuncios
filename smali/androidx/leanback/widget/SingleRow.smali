.class Landroidx/leanback/widget/SingleRow;
.super Landroidx/leanback/widget/Grid;
.source "SourceFile"


# instance fields
.field private final mTmpLocation:Landroidx/leanback/widget/Grid$Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/Grid$Location;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final appendVisibleItems(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v4, v0

    .line 25
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v4, v2, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-interface {v0, v4, v8, v2, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v4, -0x1

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v0, v4, -0x1

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    :goto_1
    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 92
    .line 93
    :goto_2
    move v7, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :goto_3
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const v0, 0x7fffffff

    .line 100
    .line 101
    .line 102
    :goto_4
    move v2, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iput v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 108
    .line 109
    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_6
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v3, v0, v1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v0, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_7
    return v8

    .line 136
    :cond_8
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 30
    .line 31
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    neg-int p0, p0

    .line 37
    :goto_1
    add-int/2addr v0, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 59
    .line 60
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 70
    .line 71
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 72
    .line 73
    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean p0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    :cond_5
    add-int/2addr v0, v1

    .line 83
    :goto_3
    sub-int/2addr v0, p1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p3, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "SingleRow<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, ">"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final findRowMax(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1
.end method

.method public final findRowMin(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIndexForAppend()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getStartIndexForPrepend()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v5, v2

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-lt v5, v0, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v5, v1, v3, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    invoke-interface {v3, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v2, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 69
    .line 70
    invoke-interface {v3, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    sub-int/2addr v2, v6

    .line 78
    :goto_1
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 79
    .line 80
    :goto_2
    move v8, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_3
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, -0x80000000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    :goto_4
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 93
    .line 94
    iput v5, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v2, v1

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_6
    return v2
.end method
