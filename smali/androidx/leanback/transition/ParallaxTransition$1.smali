.class Landroidx/leanback/transition/ParallaxTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/transition/ParallaxTransition;

.field final synthetic val$source:Landroidx/leanback/widget/Parallax;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/ParallaxTransition;Landroidx/leanback/widget/Parallax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$1;->this$0:Landroidx/leanback/transition/ParallaxTransition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/transition/ParallaxTransition$1;->val$source:Landroidx/leanback/widget/Parallax;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/transition/ParallaxTransition$1;->val$source:Landroidx/leanback/widget/Parallax;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax;->updateValues()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
