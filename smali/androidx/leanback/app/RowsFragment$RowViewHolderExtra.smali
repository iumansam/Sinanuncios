.class final Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowViewHolderExtra"
.end annotation


# static fields
.field static final sSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field final mRowPresenter:Landroidx/leanback/widget/RowPresenter;

.field final mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mSelectAnimator:Landroid/animation/TimeAnimator;

.field final mSelectAnimatorDurationInUse:I

.field final mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

.field mSelectLevelAnimDelta:F

.field mSelectLevelAnimStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->sSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/RowPresenter;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Landroidx/leanback/R$integer;->lb_browse_rows_anim_duration:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 41
    .line 42
    sget-object p1, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->sSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public animateSelect(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    cmpl-float p2, p2, p1

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 41
    .line 42
    sub-float/2addr p1, p2

    .line 43
    iput p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->updateSelect(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateSelect(JJ)V
    .locals 2

    .line 1
    iget p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-ltz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p1, p3

    .line 19
    double-to-float p1, p1

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p1, p2

    .line 34
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
