.class Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FocusHighlightHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderItemFocusHighlight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;
    }
.end annotation


# instance fields
.field private mDuration:I

.field private mInitialized:Z

.field private mSelectScale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private viewFocused(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->lazyInit(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/leanback/R$id;->lb_focus_animator:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->mSelectScale:F

    .line 20
    .line 21
    iget p0, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->mDuration:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, p0}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;-><init>(Landroid/view/View;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v1, p2, p0}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->animateFocus(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public lazyInit(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_header_select_scale:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->mSelectScale:F

    .line 25
    .line 26
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_header_select_duration:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->mDuration:I

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->mInitialized:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onInitializeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemFocused(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;->viewFocused(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
