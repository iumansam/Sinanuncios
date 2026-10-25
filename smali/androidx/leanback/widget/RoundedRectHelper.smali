.class final Landroidx/leanback/widget/RoundedRectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setClipToRoundedOutline(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setClipToRoundedOutline(Landroid/view/View;ZI)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    return-void
.end method

.method public static supportsRoundedCorner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
