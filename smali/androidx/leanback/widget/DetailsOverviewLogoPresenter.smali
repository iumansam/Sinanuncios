.class public Landroidx/leanback/widget/DetailsOverviewLogoPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->isSizeFromDrawableIntrinsic()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le p2, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr p2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move p2, v1

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v2, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    div-float/2addr v1, v2

    .line 114
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr v1, p2

    .line 122
    float-to-int v1, v1

    .line 123
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    mul-float/2addr v1, p2

    .line 129
    float-to-int p2, v1

    .line 130
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p0, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentPresenter:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->notifyOnBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Landroidx/leanback/R$layout;->lb_fullwidth_details_overview_logo:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->setSizeFromDrawableIntrinsic(Z)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p3, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentPresenter:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 4
    .line 5
    return-void
.end method
