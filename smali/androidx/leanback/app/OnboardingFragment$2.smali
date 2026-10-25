.class Landroidx/leanback/app/OnboardingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    if-eq p2, v0, :cond_7

    .line 22
    .line 23
    const/16 p1, 0x15

    .line 24
    .line 25
    if-eq p2, p1, :cond_5

    .line 26
    .line 27
    const/16 p1, 0x16

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_5
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_7
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 61
    .line 62
    iget p1, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 63
    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    return v1

    .line 67
    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    .line 68
    .line 69
    .line 70
    return v2
.end method
