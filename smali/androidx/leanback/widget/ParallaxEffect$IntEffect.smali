.class final Landroidx/leanback/widget/ParallaxEffect$IntEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntEffect"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxEffect;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v0, v2, :cond_0

    .line 64
    .line 65
    move v5, v2

    .line 66
    move v2, v0

    .line 67
    move v0, v5

    .line 68
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge p1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le p1, v2, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    return-object p0

    .line 108
    :cond_3
    const-string p0, "Marker value must use same Property for direct mapping"

    .line 109
    .line 110
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    const-string p0, "Must use two marker values for direct mapping"

    .line 115
    .line 116
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ge v0, v4, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-lt v7, v4, :cond_6

    .line 45
    .line 46
    return v8

    .line 47
    :cond_0
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    if-lt v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "marker value of same variable must be descendant order"

    .line 53
    .line 54
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v8

    .line 58
    :cond_2
    :goto_1
    const v8, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    int-to-float v1, v2

    .line 65
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-float/2addr v1, p1

    .line 70
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    if-lt v7, v4, :cond_6

    .line 76
    .line 77
    if-ne v1, v6, :cond_4

    .line 78
    .line 79
    sub-int p1, v2, v7

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    sub-int/2addr v2, v4

    .line 83
    int-to-float v1, v2

    .line 84
    div-float/2addr p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    sub-int p1, v7, v3

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    sub-int v1, p1, v7

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    sub-int/2addr p1, v4

    .line 97
    int-to-float p1, p1

    .line 98
    div-float p1, v1, p1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sub-int/2addr v7, v4

    .line 102
    int-to-float v1, v7

    .line 103
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-float/2addr v1, p1

    .line 108
    sub-float p1, v5, v1

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    move v2, v4

    .line 118
    move v1, v6

    .line 119
    move v3, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    return v5
.end method
