.class Landroidx/leanback/widget/ItemAlignmentFacetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez p2, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne p2, v6, :cond_8

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    iget-boolean v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne v1, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 90
    .line 91
    mul-float/2addr v2, p1

    .line 92
    div-float/2addr v2, v5

    .line 93
    float-to-int p1, v2

    .line 94
    sub-int/2addr p2, p1

    .line 95
    :cond_6
    if-eq p0, v1, :cond_7

    .line 96
    .line 97
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    check-cast p0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRightInset()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p0, p1

    .line 113
    return p0

    .line 114
    :cond_7
    return p2

    .line 115
    :cond_8
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 120
    .line 121
    cmpl-float v4, p2, v4

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr v2, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    cmpl-float p2, p2, v5

    .line 132
    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr v2, p2

    .line 140
    :cond_a
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 141
    .line 142
    cmpl-float p2, p2, v3

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    if-ne v1, p0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_4
    int-to-float p2, p2

    .line 158
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 159
    .line 160
    mul-float/2addr p2, p1

    .line 161
    div-float/2addr p2, v5

    .line 162
    float-to-int p1, p2

    .line 163
    add-int/2addr v2, p1

    .line 164
    :cond_c
    if-eq p0, v1, :cond_d

    .line 165
    .line 166
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    check-cast p0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeftInset()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sub-int/2addr p0, p1

    .line 182
    return p0

    .line 183
    :cond_d
    return v2

    .line 184
    :cond_e
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 185
    .line 186
    if-eqz p2, :cond_10

    .line 187
    .line 188
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 189
    .line 190
    cmpl-float v4, p2, v4

    .line 191
    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr v2, p2

    .line 199
    goto :goto_5

    .line 200
    :cond_f
    cmpl-float p2, p2, v5

    .line 201
    .line 202
    if-nez p2, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    sub-int/2addr v2, p2

    .line 209
    :cond_10
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 210
    .line 211
    cmpl-float p2, p2, v3

    .line 212
    .line 213
    if-eqz p2, :cond_12

    .line 214
    .line 215
    if-ne v1, p0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalHeight(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    :goto_6
    int-to-float p2, p2

    .line 227
    iget v3, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 228
    .line 229
    mul-float/2addr p2, v3

    .line 230
    div-float/2addr p2, v5

    .line 231
    float-to-int p2, p2

    .line 232
    add-int/2addr v2, p2

    .line 233
    :cond_12
    if-eq p0, v1, :cond_13

    .line 234
    .line 235
    sget-object p2, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 236
    .line 237
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    check-cast p0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTopInset()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    sub-int v2, p0, p2

    .line 251
    .line 252
    :cond_13
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->isAlignedToTextViewBaseLine()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_14

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/2addr p0, v2

    .line 263
    return p0

    .line 264
    :cond_14
    return v2
.end method
