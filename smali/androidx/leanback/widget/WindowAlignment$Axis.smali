.class final Landroidx/leanback/widget/WindowAlignment$Axis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/WindowAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Axis"
.end annotation


# static fields
.field private static final PF_KEYLINE_OVER_HIGH_EDGE:I = 0x2

.field private static final PF_KEYLINE_OVER_LOW_EDGE:I = 0x1


# instance fields
.field private mMaxEdge:I

.field private mMaxScroll:I

.field private mMinEdge:I

.field private mMinScroll:I

.field private mPaddingMax:I

.field private mPaddingMin:I

.field private mPreferredKeyLine:I

.field private mReversedFlow:Z

.field private mSize:I

.field private mWindowAlignment:I

.field private mWindowAlignmentOffset:I

.field private mWindowAlignmentOffsetPercent:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 12
    .line 13
    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public calculateKeyline()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 18
    .line 19
    cmpl-float v3, v0, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v0

    .line 27
    div-float/2addr p0, v2

    .line 28
    float-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    if-ltz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    neg-int v0, v1

    .line 38
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 39
    .line 40
    cmpl-float v3, v1, v3

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    div-float/2addr p0, v2

    .line 49
    float-to-int p0, p0

    .line 50
    sub-int/2addr v0, p0

    .line 51
    :cond_4
    return v0
.end method

.method public calculateScrollToKeyLine(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public getClientSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getMaxScroll()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinScroll()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingMax()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingMin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getScroll(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateKeyline()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 20
    .line 21
    sub-int v5, v1, v4

    .line 22
    .line 23
    iget-boolean v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 24
    .line 25
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    and-int/lit8 v6, v7, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit8 v6, v7, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 39
    .line 40
    sub-int v7, p1, v6

    .line 41
    .line 42
    if-gt v7, v5, :cond_2

    .line 43
    .line 44
    sub-int/2addr v6, v4

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 48
    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    return v6

    .line 53
    :cond_2
    if-nez v3, :cond_5

    .line 54
    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    iget-boolean v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 61
    .line 62
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    and-int/lit8 v5, v6, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    and-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 76
    .line 77
    sub-int v6, v5, p1

    .line 78
    .line 79
    if-gt v6, v3, :cond_5

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    sub-int/2addr v5, v0

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 86
    .line 87
    if-ge v5, p0, :cond_4

    .line 88
    .line 89
    return p0

    .line 90
    :cond_4
    return v5

    .line 91
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAlignment()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAlignmentOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public invalidateScrollMax()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 7
    .line 8
    return-void
.end method

.method public invalidateScrollMin()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 6
    .line 7
    return-void
.end method

.method public isMaxUnknown()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isMinUnknown()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isPreferKeylineOverHighEdge()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isPreferKeylineOverLowEdge()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 9
    .line 10
    return-void
.end method

.method public setPadding(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 4
    .line 5
    return-void
.end method

.method public setPreferKeylineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 11
    .line 12
    return-void
.end method

.method public setPreferKeylineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 11
    .line 12
    return-void
.end method

.method public setReversedFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {}, Lr47;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " min:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " max:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public updateMinMax(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateKeyline()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 24
    .line 25
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    and-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit8 v2, v3, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 55
    .line 56
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    and-int/lit8 v2, v3, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    and-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 70
    .line 71
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    sub-int/2addr v2, p1

    .line 75
    iput v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 83
    .line 84
    :cond_5
    :goto_3
    if-nez v1, :cond_d

    .line 85
    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 89
    .line 90
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 91
    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    and-int/lit8 p1, v0, 0x1

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isPreferKeylineOverLowEdge()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 105
    .line 106
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 115
    .line 116
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 117
    .line 118
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    and-int/lit8 p1, v0, 0x2

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isPreferKeylineOverHighEdge()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 148
    .line 149
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 150
    .line 151
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 152
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    and-int/lit8 p1, v0, 0x1

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isPreferKeylineOverLowEdge()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 171
    .line 172
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 181
    .line 182
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 183
    .line 184
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    and-int/lit8 p1, v0, 0x2

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isPreferKeylineOverHighEdge()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 204
    .line 205
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateScrollToKeyLine(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 214
    .line 215
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 216
    .line 217
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 218
    .line 219
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 224
    .line 225
    :cond_d
    return-void
.end method
