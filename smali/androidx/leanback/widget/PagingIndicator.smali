.class public Landroidx/leanback/widget/PagingIndicator;
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
        Landroidx/leanback/widget/PagingIndicator$Dot;
    }
.end annotation


# static fields
.field private static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DOT_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_DIAMETER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION_ALPHA:J = 0xa7L

.field private static final DURATION_DIAMETER:J = 0x1a1L

.field private static final DURATION_TRANSLATION_X:J = 0x1a1L


# instance fields
.field private final mAnimator:Landroid/animation/AnimatorSet;

.field mArrow:Landroid/graphics/Bitmap;

.field final mArrowDiameter:I

.field private final mArrowGap:I

.field mArrowPaint:Landroid/graphics/Paint;

.field final mArrowRadius:I

.field final mArrowRect:Landroid/graphics/Rect;

.field final mArrowToBgRatio:F

.field final mBgPaint:Landroid/graphics/Paint;

.field private mCurrentPage:I

.field mDotCenterY:I

.field final mDotDiameter:I

.field mDotFgSelectColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mDotGap:I

.field final mDotRadius:I

.field private mDotSelectedNextX:[I

.field private mDotSelectedPrevX:[I

.field private mDotSelectedX:[I

.field private mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

.field final mFgPaint:Landroid/graphics/Paint;

.field private final mHideAnimator:Landroid/animation/AnimatorSet;

.field mIsLtr:Z

.field private mPageCount:I

.field private mPreviousPage:I

.field private final mShadowRadius:I

.field private final mShowAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$1;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const-class v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$2;

    .line 20
    .line 21
    const-string v1, "diameter"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$3;

    .line 29
    .line 30
    const-string v1, "translation_x"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 302
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v4, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {p1, p2, v4, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move v7, p3

    .line 27
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    sget p0, Landroidx/leanback/R$styleable;->PagingIndicator_lbDotRadius:I

    .line 31
    .line 32
    sget p1, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_radius:I

    .line 33
    .line 34
    invoke-direct {v2, v6, p0, p1}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v2, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 39
    .line 40
    mul-int/lit8 p1, p0, 0x2

    .line 41
    .line 42
    iput p1, v2, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 43
    .line 44
    sget p1, Landroidx/leanback/R$styleable;->PagingIndicator_arrowRadius:I

    .line 45
    .line 46
    sget p2, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_radius:I

    .line 47
    .line 48
    invoke-direct {v2, v6, p1, p2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 53
    .line 54
    mul-int/lit8 p2, p1, 0x2

    .line 55
    .line 56
    iput p2, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 57
    .line 58
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_dotToDotGap:I

    .line 59
    .line 60
    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_gap:I

    .line 61
    .line 62
    invoke-direct {v2, v6, p3, v3}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, v2, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 67
    .line 68
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_dotToArrowGap:I

    .line 69
    .line 70
    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_gap:I

    .line 71
    .line 72
    invoke-direct {v2, v6, p3, v3}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 77
    .line 78
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_dotBgColor:I

    .line 79
    .line 80
    sget v3, Landroidx/leanback/R$color;->lb_page_indicator_dot:I

    .line 81
    .line 82
    invoke-direct {v2, v6, p3, v3}, Landroidx/leanback/widget/PagingIndicator;->getColorFromTypedArray(Landroid/content/res/TypedArray;II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_arrowBgColor:I

    .line 98
    .line 99
    sget v3, Landroidx/leanback/R$color;->lb_page_indicator_arrow_background:I

    .line 100
    .line 101
    invoke-direct {v2, v6, p3, v3}, Landroidx/leanback/widget/PagingIndicator;->getColorFromTypedArray(Landroid/content/res/TypedArray;II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, v2, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 106
    .line 107
    iget-object p3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-nez p3, :cond_0

    .line 110
    .line 111
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_arrowColor:I

    .line 112
    .line 113
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6, p3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {v2, p3}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_1

    .line 138
    .line 139
    move p3, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move p3, v9

    .line 142
    :goto_0
    iput-boolean p3, v2, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 143
    .line 144
    sget p3, Landroidx/leanback/R$color;->lb_page_indicator_arrow_shadow:I

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_radius:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v2, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 157
    .line 158
    new-instance v5, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v2, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget v6, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_offset:I

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v3, v3

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v5, v3, v1, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    new-instance p3, Landroid/graphics/Rect;

    .line 183
    .line 184
    iget-object v1, v2, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {p3, v9, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    iput-object p3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object p3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    int-to-float p3, p3

    .line 208
    int-to-float p2, p2

    .line 209
    div-float/2addr p3, p2

    .line 210
    iput p3, v2, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 211
    .line 212
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p2, v2, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {v2, p3, v1}, Landroidx/leanback/widget/PagingIndicator;->createDotAlphaAnimator(FF)Landroid/animation/Animator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    mul-int/lit8 v5, p0, 0x2

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    mul-int/lit8 v6, p1, 0x2

    .line 230
    .line 231
    int-to-float v6, v6

    .line 232
    invoke-direct {v2, v5, v6}, Landroidx/leanback/widget/PagingIndicator;->createDotDiameterAnimator(FF)Landroid/animation/Animator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v2}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x3

    .line 241
    new-array v8, v7, [Landroid/animation/Animator;

    .line 242
    .line 243
    aput-object v3, v8, v9

    .line 244
    .line 245
    aput-object v5, v8, v4

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    aput-object v6, v8, v3

    .line 249
    .line 250
    invoke-virtual {p2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v2, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-direct {v2, v1, p3}, Landroidx/leanback/widget/PagingIndicator;->createDotAlphaAnimator(FF)Landroid/animation/Animator;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    mul-int/2addr p1, v3

    .line 265
    int-to-float p1, p1

    .line 266
    mul-int/2addr p0, v3

    .line 267
    int-to-float p0, p0

    .line 268
    invoke-direct {v2, p1, p0}, Landroidx/leanback/widget/PagingIndicator;->createDotDiameterAnimator(FF)Landroid/animation/Animator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v2}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array v1, v7, [Landroid/animation/Animator;

    .line 277
    .line 278
    aput-object p3, v1, v9

    .line 279
    .line 280
    aput-object p0, v1, v4

    .line 281
    .line 282
    aput-object p1, v1, v3

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    new-array p0, v3, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object p2, p0, v9

    .line 290
    .line 291
    aput-object v5, p0, v4

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    invoke-virtual {v2, v4, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private adjustDotPosition()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 5
    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$Dot;->deselect()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_1
    iput v3, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 30
    .line 31
    aget v2, v2, v0

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object v0, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->select()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 45
    .line 46
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_2
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 59
    .line 60
    aget v2, v2, v1

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 68
    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->deselect()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 85
    .line 86
    aget v2, v2, v1

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    return-void
.end method

.method private calculateDotPositions()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 40
    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    add-int v3, v0, v7

    .line 51
    .line 52
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 56
    .line 57
    add-int/2addr v3, v10

    .line 58
    aput v3, v4, v9

    .line 59
    .line 60
    add-int v3, v0, v7

    .line 61
    .line 62
    aput v3, v5, v9

    .line 63
    .line 64
    add-int/2addr v0, v7

    .line 65
    mul-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v6

    .line 68
    mul-int/lit8 v10, v10, 0x2

    .line 69
    .line 70
    add-int/2addr v10, v0

    .line 71
    aput v10, v2, v9

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 74
    .line 75
    if-ge v8, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 80
    .line 81
    add-int/lit8 v3, v8, -0x1

    .line 82
    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    aput v4, v0, v8

    .line 89
    .line 90
    aget v4, v2, v3

    .line 91
    .line 92
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 93
    .line 94
    add-int/2addr v4, v6

    .line 95
    aput v4, v2, v8

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 98
    .line 99
    aget v0, v0, v3

    .line 100
    .line 101
    add-int/2addr v0, v5

    .line 102
    aput v0, v2, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    sub-int v0, v3, v7

    .line 111
    .line 112
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 113
    .line 114
    add-int/2addr v0, v6

    .line 115
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 116
    .line 117
    sub-int/2addr v0, v10

    .line 118
    aput v0, v4, v9

    .line 119
    .line 120
    sub-int v0, v3, v7

    .line 121
    .line 122
    aput v0, v5, v9

    .line 123
    .line 124
    sub-int/2addr v3, v7

    .line 125
    mul-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    add-int/2addr v6, v3

    .line 128
    mul-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    sub-int/2addr v6, v10

    .line 131
    aput v6, v2, v9

    .line 132
    .line 133
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 134
    .line 135
    if-ge v8, v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 140
    .line 141
    add-int/lit8 v3, v8, -0x1

    .line 142
    .line 143
    aget v4, v2, v3

    .line 144
    .line 145
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 146
    .line 147
    sub-int/2addr v4, v5

    .line 148
    aput v4, v0, v8

    .line 149
    .line 150
    aget v4, v2, v3

    .line 151
    .line 152
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 153
    .line 154
    sub-int/2addr v4, v6

    .line 155
    aput v4, v2, v8

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 158
    .line 159
    aget v0, v0, v3

    .line 160
    .line 161
    sub-int/2addr v0, v5

    .line 162
    aput v0, v2, v8

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private createDotAlphaAnimator(FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 p1, 0xa7

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private createDotDiameterAnimator(FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 p1, 0x1a1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private createDotTranslationXAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 7
    .line 8
    add-int/2addr v1, p0

    .line 9
    int-to-float p0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1a1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private getColorFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getRequiredWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 15
    .line 16
    mul-int/2addr v0, p0

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private loadArrow()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$drawable;->lb_ic_nav_arrow:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 p0, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDotSelectedLeftX()[I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotSelectedRightX()[I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotSelectedX()[I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageCount()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PagingIndicator$Dot;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 37
    .line 38
    aget-object v0, v0, p1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/leanback/widget/PagingIndicator$Dot;->onRtlPropertiesChanged()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 4
    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 16
    .line 17
    new-instance v2, Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$Dot;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "The page count should be a positive integer"

    .line 35
    .line 36
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
