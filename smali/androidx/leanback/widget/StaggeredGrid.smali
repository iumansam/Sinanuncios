.class abstract Landroidx/leanback/widget/StaggeredGrid;
.super Landroidx/leanback/widget/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaggeredGrid$Location;
    }
.end annotation


# instance fields
.field protected mFirstIndex:I

.field protected mLocations:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/leanback/widget/StaggeredGrid$Location;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingItem:Ljava/lang/Object;

.field protected mPendingItemSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/CircularArray;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 15
    .line 16
    return-void
.end method

.method private calculateOffsetAfterLastItem(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 63
    .line 64
    :goto_3
    sub-int/2addr p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return p1
.end method


# virtual methods
.method public final appendVisbleItemsWithCache(IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

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
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 28
    .line 29
    invoke-interface {v6, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    if-gt v5, v2, :cond_c

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v5, v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    move v2, v3

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v7, v5

    .line 70
    :goto_2
    if-ge v7, v0, :cond_b

    .line 71
    .line 72
    if-gt v7, v6, :cond_b

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    iget v8, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 81
    .line 82
    add-int/2addr v2, v8

    .line 83
    :cond_5
    move v10, v2

    .line 84
    iget v9, v5, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v7, v4, v8, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v2, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 95
    .line 96
    if-eq v8, v2, :cond_6

    .line 97
    .line 98
    iput v8, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 101
    .line 102
    sub-int/2addr v6, v7

    .line 103
    invoke-virtual {v2, v6}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    .line 104
    .line 105
    .line 106
    move v2, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v2, v6

    .line 109
    :goto_3
    iput v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    iput v7, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 116
    .line 117
    :cond_7
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v6, v6, v1

    .line 122
    .line 123
    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 124
    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    return v4

    .line 135
    :cond_8
    if-ne v10, v3, :cond_9

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 138
    .line 139
    invoke-interface {v5, v7}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v5, v10

    .line 145
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 146
    .line 147
    sub-int/2addr v6, v4

    .line 148
    if-ne v9, v6, :cond_a

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    return v4

    .line 153
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move v6, v2

    .line 156
    move v2, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    return v1

    .line 159
    :cond_c
    :goto_5
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->clear()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final appendVisibleItemToRow(III)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Leq6;->p()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->calculateOffsetAfterLastItem(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, p3, v0

    .line 58
    .line 59
    :goto_1
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 60
    .line 61
    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 74
    .line 75
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_2
    move-object v5, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 106
    .line 107
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 108
    .line 109
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 117
    .line 118
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/2addr v0, v2

    .line 122
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 123
    .line 124
    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 125
    .line 126
    iget v7, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 127
    .line 128
    move v6, p1

    .line 129
    move v8, p2

    .line 130
    move v9, p3

    .line 131
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 132
    .line 133
    .line 134
    iget p0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 135
    .line 136
    return p0
.end method

.method public final appendVisibleItems(IZ)Z
    .locals 3

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
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisbleItemsWithCache(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemsWithoutCache(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 52
    .line 53
    throw p1
.end method

.method public abstract appendVisibleItemsWithoutCache(IZ)Z
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "<"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ">"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final getFirstIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_2

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->getLast()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popLast()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 61
    .line 62
    return-object p0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public bridge synthetic getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/CircularArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final prependVisbleItemsWithCache(IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

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
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v4, v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-ge v4, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v8, v4

    .line 81
    :goto_2
    if-lt v8, v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v10, v4, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v6, v8, v1, v7, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v6, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 98
    .line 99
    if-eq v9, v6, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 102
    .line 103
    add-int/2addr v8, v2

    .line 104
    iget p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 105
    .line 106
    sub-int/2addr v8, p2

    .line 107
    invoke-virtual {p1, v8}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 111
    .line 112
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object p1, p1, v1

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    iput v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 124
    .line 125
    iget v6, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 126
    .line 127
    if-gez v6, :cond_6

    .line 128
    .line 129
    iput v8, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 130
    .line 131
    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 132
    .line 133
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v7, v7, v1

    .line 136
    .line 137
    sub-int v11, v0, v3

    .line 138
    .line 139
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 140
    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    return v2

    .line 151
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 152
    .line 153
    invoke-interface {v0, v8}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v3, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 158
    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    return v2

    .line 164
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    return v1

    .line 168
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->clear()V

    .line 171
    .line 172
    .line 173
    return v1
.end method

.method public final prependVisibleItemToRow(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Leq6;->p()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 35
    .line 36
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 43
    .line 44
    invoke-direct {v4, p2, v1, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroidx/collection/CircularArray;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 57
    .line 58
    iput v1, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    move-object v7, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2, p1, v1, v5, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v5, v2, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 82
    .line 83
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 88
    .line 89
    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 90
    .line 91
    iget v2, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sub-int/2addr p3, v2

    .line 96
    :goto_4
    move v11, p3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    add-int/2addr p3, v2

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sub-int/2addr v3, v11

    .line 103
    iput v3, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 104
    .line 105
    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 106
    .line 107
    iget v9, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 108
    .line 109
    move v8, p1

    .line 110
    move v10, p2

    .line 111
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 112
    .line 113
    .line 114
    iget p0, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 115
    .line 116
    return p0
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 3

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
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisbleItemsWithCache(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemsWithoutCache(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 52
    .line 53
    throw p1
.end method

.method public abstract prependVisibleItemsWithoutCache(IZ)Z
.end method
