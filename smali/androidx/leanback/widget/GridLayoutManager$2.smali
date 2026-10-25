.class Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/view/View;

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    if-eq p5, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p5, p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    move p5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 48
    .line 49
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMax()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    sub-int/2addr p1, p5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    add-int/2addr p3, p5

    .line 72
    move v4, p3

    .line 73
    move v3, p5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sub-int p1, p5, p3

    .line 76
    .line 77
    move v3, p1

    .line 78
    move v4, p5

    .line 79
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 86
    .line 87
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p1, p3

    .line 98
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 99
    .line 100
    iget p5, p3, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 101
    .line 102
    sub-int v5, p1, p5

    .line 103
    .line 104
    iget-object p1, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 105
    .line 106
    invoke-virtual {p1, v2, p2}, Landroidx/leanback/widget/ViewsStateBundle;->loadView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 110
    .line 111
    move v1, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 131
    .line 132
    iget p3, p1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 133
    .line 134
    and-int/lit8 p3, p3, 0x3

    .line 135
    .line 136
    const/4 p4, 0x1

    .line 137
    if-eq p3, p4, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesAfterLayout()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 147
    .line 148
    iget-object p3, p1, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 149
    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 159
    .line 160
    move-object p3, p0

    .line 161
    iget-object p0, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 162
    .line 163
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    const-wide/16 p4, -0x1

    .line 168
    .line 169
    :goto_3
    move-object p1, p3

    .line 170
    move p3, p2

    .line 171
    move-object p2, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 174
    .line 175
    .line 176
    move-result-wide p4

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-interface/range {p0 .. p5}, Landroidx/leanback/widget/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public createItem(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 50
    .line 51
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 52
    .line 53
    const/4 p4, -0x1

    .line 54
    if-eq p2, p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesBeforeLayout()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 79
    .line 80
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 81
    .line 82
    and-int/lit8 v3, v1, 0x3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 92
    .line 93
    if-ne p2, p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v3, v1, 0x10

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 116
    .line 117
    if-ne p2, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 128
    .line 129
    if-lt p1, p4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_7

    .line 136
    .line 137
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 138
    .line 139
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 140
    .line 141
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 142
    .line 143
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 144
    .line 145
    and-int/lit8 p1, p1, -0x11

    .line 146
    .line 147
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 148
    .line 149
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    aput-object v0, p3, v2

    .line 158
    .line 159
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 160
    .line 161
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public getEdge(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    const/high16 v1, 0x40000

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getMinIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    return p0
.end method

.method public getSize(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public removeItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
