.class Landroidx/leanback/widget/StreamingTextView$DottySpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/StreamingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DottySpan"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mSeed:I

.field final synthetic this$0:Landroidx/leanback/widget/StreamingTextView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/StreamingTextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mSeed:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mPosition:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    iget-object p3, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 7
    .line 8
    iget-object p3, p3, Landroidx/leanback/widget/StreamingTextView;->mOneDot:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    mul-int/lit8 p4, p3, 0x2

    .line 15
    .line 16
    div-int p6, p2, p4

    .line 17
    .line 18
    rem-int p8, p2, p4

    .line 19
    .line 20
    div-int/lit8 p8, p8, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/leanback/widget/StreamingTextView;->isLayoutRtl(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    .line 31
    .line 32
    iget v2, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mSeed:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p6, :cond_3

    .line 44
    .line 45
    iget v3, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mPosition:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iget-object v4, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 49
    .line 50
    iget v5, v4, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 51
    .line 52
    if-lt v3, v5, :cond_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    mul-int v3, v2, p4

    .line 56
    .line 57
    add-int/2addr v3, p8

    .line 58
    div-int/lit8 v5, p3, 0x2

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    int-to-float v3, v5

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    int-to-float v5, p2

    .line 65
    add-float/2addr v5, p5

    .line 66
    sub-float/2addr v5, v3

    .line 67
    int-to-float v3, p3

    .line 68
    sub-float/2addr v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-float v5, p5, v3

    .line 71
    .line 72
    :goto_1
    iget-object v3, v4, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    mul-int/lit8 v3, v3, 0x3f

    .line 82
    .line 83
    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v4, Landroidx/leanback/widget/StreamingTextView;->mTwoDot:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int v4, p7, v4

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {p1, v3, v5, v4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v3, v4, Landroidx/leanback/widget/StreamingTextView;->mOneDot:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int v4, p7, v4

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {p1, v3, v5, v4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_3
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method
