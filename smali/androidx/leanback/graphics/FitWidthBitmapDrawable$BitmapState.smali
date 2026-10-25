.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapState"
.end annotation


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field final mDefaultSource:Landroid/graphics/Rect;

.field mOffset:I

.field mPaint:Landroid/graphics/Paint;

.field mSource:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mDefaultSource:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mDefaultSource:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mDefaultSource:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mOffset:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mOffset:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
