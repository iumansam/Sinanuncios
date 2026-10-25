.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID_HOME:I = 0x102002c

.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final THEME_ATTRS:[I

.field private static final TOGGLE_DRAWABLE_OFFSET:F = 0.33333334f


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private final mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerImage:Landroid/graphics/drawable/Drawable;

.field private final mDrawerImageResource:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

.field private mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 66
    invoke-static {p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->assumeMaterial(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/legacy/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    iput p4, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 29
    .line 30
    iput p5, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 31
    .line 32
    iput p6, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance p1, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;-><init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const p0, 0x3eaaaaab

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setOffset(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static assumeMaterial(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    .line 26
    .line 27
    const v1, 0x10102ce

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private setActionBarDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public isDrawerIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->syncState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->getPosition()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, v2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-float/2addr p2, v2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object p0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public syncState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 42
    .line 43
    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
