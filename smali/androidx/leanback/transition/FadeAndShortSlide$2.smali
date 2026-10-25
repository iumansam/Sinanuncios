.class Landroidx/leanback/transition/FadeAndShortSlide$2;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p4, 0x1

    .line 6
    if-ne p0, p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, p0

    .line 27
    return p1
.end method
