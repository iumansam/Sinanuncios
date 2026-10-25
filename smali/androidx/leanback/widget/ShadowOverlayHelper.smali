.class public final Landroidx/leanback/widget/ShadowOverlayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowOverlayHelper$Options;,
        Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    }
.end annotation


# static fields
.field public static final SHADOW_DYNAMIC:I = 0x3

.field public static final SHADOW_NONE:I = 0x1

.field public static final SHADOW_STATIC:I = 0x2


# instance fields
.field mFocusedZ:F

.field mNeedsOverlay:Z

.field mNeedsRoundedCorner:Z

.field mNeedsShadow:Z

.field mNeedsWrapper:Z

.field mRoundedCornerRadius:I

.field mShadowType:I

.field mUnfocusedZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 6
    .line 7
    return-void
.end method

.method public static getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$id;->lb_shadow_impl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setNoneWrapperOverlayColor(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/leanback/widget/ForegroundHelper;->getForeground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/leanback/widget/ForegroundHelper;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setNoneWrapperShadowFocusLevel(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;IF)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p2, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move p2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p2, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p0, p2}, Landroidx/leanback/widget/ShadowHelper;->setShadowFocusLevel(Ljava/lang/Object;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-static {p0, p2}, Landroidx/leanback/widget/StaticShadowHelper;->setShadowFocusLevel(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    :cond_4
    :goto_2
    return-void
.end method

.method public static supportsDynamicShadow()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ShadowHelper;->supportsDynamicShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ForegroundHelper;->supportsForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsRoundedCorner()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/RoundedRectHelper;->supportsRoundedCorner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsShadow()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/StaticShadowHelper;->supportsShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public createShadowOverlayContainer(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayContainer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 8
    .line 9
    iget v3, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 12
    .line 13
    iget v5, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 14
    .line 15
    iget v6, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 16
    .line 17
    iget v7, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;IZFFI)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, Lr47;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getShadowType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 2
    .line 3
    return p0
.end method

.method public needsOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public needsRoundedCorner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public needsWrapper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 2
    .line 3
    return p0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 30
    .line 31
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, Landroidx/leanback/widget/ShadowHelper;->addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Landroidx/leanback/R$id;->lb_shadow_impl:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public prepareParentForShadow(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/leanback/widget/StaticShadowHelper;->prepareParent(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOverlayColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperOverlayColor(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShadowFocusLevel(Landroid/view/View;F)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    check-cast p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1, p2}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    return-void
.end method

.method public setupDynamicShadowZ(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowUnfocusedZ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Landroidx/leanback/R$dimen;->lb_material_shadow_focused_z:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 21
    .line 22
    sget p2, Landroidx/leanback/R$dimen;->lb_material_shadow_normal_z:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowFocusedZ()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowUnfocusedZ()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 42
    .line 43
    return-void
.end method

.method public setupRoundedCornerRadius(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getRoundedCornerRadius()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getRoundedCornerRadius()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 25
    .line 26
    return-void
.end method
