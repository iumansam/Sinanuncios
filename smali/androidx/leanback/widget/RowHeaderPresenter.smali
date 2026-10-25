.class public Landroidx/leanback/widget/RowHeaderPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAnimateSelect:Z

.field private final mFontMeasurePaint:Landroid/graphics/Paint;

.field private final mLayoutResourceId:I

.field private mNullItemVisibilityGone:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    sget v0, Landroidx/leanback/R$layout;->lb_row_header:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mFontMeasurePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mLayoutResourceId:I

    .line 13
    .line 14
    iput-boolean p2, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 15
    .line 16
    return-void
.end method

.method public static getFontDescent(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mFontMeasurePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/leanback/widget/RowHeaderPresenter;->getFontDescent(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_0
    return v0
.end method

.method public isNullItemVisibilityGone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Landroidx/leanback/widget/Row;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    iget-object p2, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-object p0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object v3, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mLayoutResourceId:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public onSelectLevelChanged(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mUnselectAlpha:F

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    mul-float/2addr v1, p1

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setNullItemVisibilityGone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
