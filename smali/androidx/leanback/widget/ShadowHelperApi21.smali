.class Landroidx/leanback/widget/ShadowHelperApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;
    }
.end annotation


# static fields
.field static final sOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/ShadowHelperApi21$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ShadowHelperApi21$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/ShadowHelperApi21;->sOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p3}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroidx/leanback/widget/ShadowHelperApi21;->sOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    .line 14
    .line 15
    invoke-direct {p3}, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mShadowContainer:Landroid/view/View;

    .line 19
    .line 20
    iput p1, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    .line 21
    .line 22
    iput p2, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mFocusedZ:F

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mShadowContainer:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mFocusedZ:F

    .line 8
    .line 9
    sub-float/2addr p0, v1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    add-float/2addr p0, v1

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setZ(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
