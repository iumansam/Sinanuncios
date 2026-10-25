.class public Landroidx/leanback/app/BrandedFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TITLE_SHOW:Ljava/lang/String; = "titleShow"


# instance fields
.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

.field private mSearchAffordanceColorSet:Z

.field private mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mShowingTitle:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleHelper:Landroidx/leanback/widget/TitleHelper;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchAffordanceColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 6
    .line 7
    return p0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Fragment views not yet created"

    .line 18
    .line 19
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p2, Landroidx/leanback/R$id;->browse_title_group:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final isShowingTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p3, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p0, Landroidx/leanback/R$layout;->lb_browse_title:I

    .line 29
    .line 30
    :goto_0
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "titleShow"

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "titleShow"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroidx/leanback/widget/TitleHelper;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public showTitle(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
