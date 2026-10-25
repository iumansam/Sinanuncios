.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;
    }
.end annotation


# instance fields
.field private mAccessibilitySeekListener:Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;

.field private mActiveBarHeight:I

.field private mActiveRadius:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mBackgroundRect:Landroid/graphics/RectF;

.field private mBarHeight:I

.field private final mKnobPaint:Landroid/graphics/Paint;

.field private mKnobx:I

.field private mMax:I

.field private mProgress:I

.field private final mProgressPaint:Landroid/graphics/Paint;

.field private final mProgressRect:Landroid/graphics/RectF;

.field private mSecondProgress:I

.field private final mSecondProgressPaint:Landroid/graphics/Paint;

.field private final mSecondProgressRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->mKnobPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    .line 57
    .line 58
    const v0, -0x777778

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x333334

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, -0x10000

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_bar_height:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_bar_height:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->mActiveBarHeight:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_radius:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 114
    .line 115
    return-void
.end method

.method private calculate()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mActiveBarHeight:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v0, v2, v0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 27
    .line 28
    div-int/lit8 v5, v4, 0x2

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    int-to-float v6, v0

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    sub-int v4, v1, v4

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-float v0, v2

    .line 39
    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    :goto_1
    mul-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->mProgress:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 70
    .line 71
    div-int/lit8 v7, v5, 0x2

    .line 72
    .line 73
    int-to-float v7, v7

    .line 74
    div-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v5, v3

    .line 78
    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgress:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v4, v5

    .line 88
    mul-float/2addr v4, v1

    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v7, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 96
    .line 97
    div-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    add-float/2addr v7, v4

    .line 101
    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    float-to-int v0, v3

    .line 105
    add-int/2addr v2, v0

    .line 106
    iput v2, p0, Landroidx/leanback/widget/SeekBar;->mKnobx:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/SeekBar;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondProgress()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryProgressColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/leanback/widget/SeekBar;->mKnobx:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget-object p0, p0, Landroidx/leanback/widget/SeekBar;->mKnobPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->mAccessibilitySeekListener:Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;->onAccessibilitySeekBackward()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;->onAccessibilitySeekForward()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SeekBar;->mAccessibilitySeekListener:Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mActiveBarHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mProgress:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgress:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
