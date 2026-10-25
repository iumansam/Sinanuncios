.class public Landroidx/leanback/widget/DetailsParallaxDrawable;
.super Landroidx/leanback/graphics/CompositeDrawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBottomDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    new-instance v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v4}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "verticalOffset"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v4, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 49
    invoke-virtual/range {p0 .. p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 50
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 51
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method private static getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/leanback/R$attr;->defaultBrandColorDark:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color_dark:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p1, v4, v2

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-array v1, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 62
    .line 63
    aput-object p1, v1, v5

    .line 64
    .line 65
    aput-object p3, v1, v2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v2}, Landroidx/leanback/graphics/CompositeDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_ABSOLUTE:Landroid/util/Property;

    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-array v0, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 89
    .line 90
    aput-object p1, v0, v5

    .line 91
    .line 92
    aput-object p3, v0, v2

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v5}, Landroidx/leanback/graphics/CompositeDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_ABSOLUTE:Landroid/util/Property;

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/CompositeDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSolidColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 2

    .line 1
    instance-of v0, p4, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/leanback/graphics/CompositeDrawable;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroidx/leanback/graphics/CompositeDrawable;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSolidColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
