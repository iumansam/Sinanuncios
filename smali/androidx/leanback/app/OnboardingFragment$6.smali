.class Landroidx/leanback/app/OnboardingFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;

.field final synthetic val$currentPageIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/app/OnboardingFragment$6;->val$currentPageIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/app/OnboardingFragment$6;->val$currentPageIndex:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget p0, p0, Landroidx/leanback/app/OnboardingFragment$6;->val$currentPageIndex:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/leanback/app/OnboardingFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
