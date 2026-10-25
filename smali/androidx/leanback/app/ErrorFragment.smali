.class public Landroidx/leanback/app/ErrorFragment;
.super Landroidx/leanback/app/BrandedFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mButton:Landroid/widget/Button;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mButtonText:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mErrorFrame:Landroid/view/ViewGroup;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsBackgroundTranslucent:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrandedFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 6
    .line 7
    return-void
.end method

.method private static getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static setTopMargin(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean p0, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget p0, Landroidx/leanback/R$color;->lb_error_background_color_translucent:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p0, Landroidx/leanback/R$color;->lb_error_background_color_opaque:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private updateButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private updateImageDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private updateMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBackgroundTranslucent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_error_fragment:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v2, Landroidx/leanback/R$id;->error_frame:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateBackground()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sget p1, Landroidx/leanback/R$id;->image:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateImageDrawable()V

    .line 37
    .line 38
    .line 39
    sget p1, Landroidx/leanback/R$id;->message:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 50
    .line 51
    .line 52
    sget p1, Landroidx/leanback/R$id;->button:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateButton()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/leanback/app/ErrorFragment;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget v2, Landroidx/leanback/R$dimen;->lb_error_under_image_baseline_margin:I

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p3, v1

    .line 85
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    .line 89
    add-int/2addr p3, v3

    .line 90
    invoke-static {v2, p3}, Landroidx/leanback/app/ErrorFragment;->setTopMargin(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget p3, Landroidx/leanback/R$dimen;->lb_error_under_message_baseline_margin:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_1
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    sub-int/2addr v1, p1

    .line 110
    invoke-static {p0, v1}, Landroidx/leanback/app/ErrorFragment;->setTopMargin(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateBackground()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultBackground(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateBackground()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateImageDrawable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
