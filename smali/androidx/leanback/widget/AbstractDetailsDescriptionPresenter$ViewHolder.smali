.class public Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mBody:Landroid/widget/TextView;

.field final mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mBodyLineSpacing:I

.field final mBodyMaxLines:I

.field final mBodyMinLines:I

.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final mSubtitle:Landroid/widget/TextView;

.field final mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mTitle:Landroid/widget/TextView;

.field final mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mTitleLineSpacing:I

.field final mTitleMargin:I

.field final mTitleMaxLines:I

.field final mUnderSubtitleBaselineMargin:I

.field final mUnderTitleBaselineMargin:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/leanback/R$id;->lb_details_description_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Landroidx/leanback/R$id;->lb_details_description_subtitle:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Landroidx/leanback/R$id;->lb_details_description_body:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Landroidx/leanback/R$dimen;->lb_details_description_title_baseline:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMargin:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_under_title_baseline_margin:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderTitleBaselineMargin:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_under_subtitle_baseline_margin:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderSubtitleBaselineMargin:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_title_line_spacing:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleLineSpacing:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Landroidx/leanback/R$dimen;->lb_details_description_body_line_spacing:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyLineSpacing:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Landroidx/leanback/R$integer;->lb_details_description_body_max_lines:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMaxLines:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v3, Landroidx/leanback/R$integer;->lb_details_description_body_min_lines:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMinLines:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMaxLines:I

    .line 130
    .line 131
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 142
    .line 143
    invoke-direct {p0, v2}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 148
    .line 149
    new-instance p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$1;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public addPreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getBody()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public removePreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
