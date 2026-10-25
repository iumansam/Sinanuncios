.class public final Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyValuesHolderTarget"
.end annotation


# static fields
.field private static final PSEUDO_DURATION:J = 0xf4240L


# instance fields
.field private final mAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const v0, 0x49742400    # 1000000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
