.class Landroidx/leanback/app/PlaybackSupportFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackSupportFragment;->loadOtherRowAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$9;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$9;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$9;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment$9;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment$9;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment$9;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 59
    .line 60
    iget v3, v3, Landroidx/leanback/app/PlaybackSupportFragment;->mAnimationTranslateY:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v4, p1

    .line 66
    mul-float/2addr v4, v3

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
