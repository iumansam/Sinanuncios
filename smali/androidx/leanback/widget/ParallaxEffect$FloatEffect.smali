.class final Landroidx/leanback/widget/ParallaxEffect$FloatEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatEffect"
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
    check-cast v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

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
    check-cast v2, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v3, v0, v2

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    move v5, v2

    .line 68
    move v2, v0

    .line 69
    move v0, v5

    .line 70
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Parallax$FloatProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpl-float p1, p1, v2

    .line 106
    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_2
    return-object p0

    .line 114
    :cond_3
    const-string p0, "Marker value must use same Property for direct mapping"

    .line 115
    .line 116
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    const-string p0, "Must use two marker values for direct mapping"

    .line 121
    .line 122
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ge v0, v5, :cond_7

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/leanback/widget/Parallax$FloatProperty;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v5, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1, v7}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    cmpl-float v2, v8, v5

    .line 45
    .line 46
    if-ltz v2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    if-ne v2, v7, :cond_2

    .line 50
    .line 51
    cmpg-float v9, v3, v5

    .line 52
    .line 53
    if-ltz v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "marker value of same variable must be descendant order"

    .line 57
    .line 58
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    :goto_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    cmpl-float v9, v8, v9

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    div-float/2addr v3, p1

    .line 75
    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    cmpl-float v9, v8, v5

    .line 81
    .line 82
    if-ltz v9, :cond_6

    .line 83
    .line 84
    if-ne v2, v7, :cond_4

    .line 85
    .line 86
    sub-float p1, v3, v8

    .line 87
    .line 88
    sub-float/2addr v3, v5

    .line 89
    div-float/2addr p1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const v1, -0x800001

    .line 92
    .line 93
    .line 94
    cmpl-float v1, v4, v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sub-float p1, v8, v4

    .line 99
    .line 100
    add-float/2addr p1, v3

    .line 101
    sub-float v1, p1, v8

    .line 102
    .line 103
    sub-float/2addr p1, v5

    .line 104
    div-float p1, v1, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sub-float/2addr v8, v5

    .line 108
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    div-float/2addr v8, p1

    .line 113
    sub-float p1, v6, v8

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    move v3, v5

    .line 123
    move v2, v7

    .line 124
    move v4, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return v6
.end method
