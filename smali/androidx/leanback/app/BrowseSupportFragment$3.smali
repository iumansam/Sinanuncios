.class Landroidx/leanback/app/BrowseSupportFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;

.field final synthetic val$withHeaders:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionPrepare()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->createHeadersTransition()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 80
    .line 81
    iget v1, v1, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
