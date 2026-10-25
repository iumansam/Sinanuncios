.class public Landroidx/leanback/widget/BaseCardView$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final VIEW_TYPE_EXTRA:I = 0x2

.field public static final VIEW_TYPE_INFO:I = 0x1

.field public static final VIEW_TYPE_MAIN:I


# instance fields
.field public viewType:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MAIN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "INFO"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "EXTRA"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/R$styleable;->lbBaseCardView_Layout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_Layout_layout_viewType:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseCardView$LayoutParams;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 31
    iget p1, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    iput p1, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    return-void
.end method
