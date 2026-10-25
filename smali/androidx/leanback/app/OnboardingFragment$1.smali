.class Landroidx/leanback/app/OnboardingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onFinishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
