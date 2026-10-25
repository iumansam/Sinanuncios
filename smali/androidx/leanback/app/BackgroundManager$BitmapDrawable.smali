.class Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;
    }
.end annotation


# instance fields
.field mMutated:Z

.field mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "Can\'t draw with translucent alpha and color filter"

    .line 30
    .line 31
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->getConstantState()Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConstantState()Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mMutated:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;-><init>(Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
