.class Landroidx/leanback/app/BrowseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;

.field final synthetic val$withHeaders:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

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
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 80
    .line 81
    iget v1, v1, Landroidx/leanback/app/BrowseFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
