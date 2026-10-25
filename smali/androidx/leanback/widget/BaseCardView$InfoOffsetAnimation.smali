.class final Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoOffsetAnimation"
.end annotation


# instance fields
.field private mDelta:F

.field private mStartValue:F

.field final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;->mStartValue:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;->mDelta:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;->mStartValue:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;->mDelta:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    add-float/2addr p1, v0

    .line 9
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
