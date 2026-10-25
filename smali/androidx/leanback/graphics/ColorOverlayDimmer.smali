.class public final Landroidx/leanback/graphics/ColorOverlayDimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActiveLevel:F

.field private mAlpha:I

.field private mAlphaFloat:F

.field private final mDimmedLevel:F

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(IFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, p2, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_1
    cmpl-float v2, p3, v0

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_2
    cmpg-float v2, p3, v1

    .line 23
    .line 24
    if-gez v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p3

    .line 28
    :goto_0
    new-instance p3, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iput p2, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mActiveLevel:F

    .line 55
    .line 56
    iput v1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mDimmedLevel:F

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->setActiveLevel(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static createColorOverlayDimmer(IFF)Landroidx/leanback/graphics/ColorOverlayDimmer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/graphics/ColorOverlayDimmer;-><init>(IFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;
    .locals 7

    .line 1
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimMaskColor:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/leanback/R$color;->lb_view_dim_mask_color:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimActiveLevel:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroidx/leanback/R$fraction;->lb_view_active_level:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v6, v6, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v4, Landroidx/leanback/R$fraction;->lb_view_dimmed_level:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v3, v6, v6, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/graphics/ColorOverlayDimmer;-><init>(IFF)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public applyToColor(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mAlphaFloat:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public drawColorOverlay(Landroid/graphics/Canvas;Landroid/view/View;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    neg-float v0, v1

    .line 35
    neg-float v1, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float v1, p3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float v2, p3

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float v3, p3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float v4, p2

    .line 61
    iget-object v5, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, p1

    .line 78
    int-to-float v7, p3

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p1

    .line 88
    int-to-float v8, p3

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p1, p3

    .line 98
    int-to-float v9, p1

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr p1, p2

    .line 108
    int-to-float v10, p1

    .line 109
    iget-object v11, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlphaFloat()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mAlphaFloat:F

    .line 2
    .line 3
    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public needsDraw()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mAlpha:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setActiveLevel(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mDimmedLevel:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mActiveLevel:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Llm0;->k(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mAlphaFloat:F

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mAlpha:I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
