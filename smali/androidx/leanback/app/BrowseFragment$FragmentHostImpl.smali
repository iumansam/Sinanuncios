.class final Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/BrowseFragment$FragmentHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FragmentHostImpl"
.end annotation


# instance fields
.field mShowTitleView:Z

.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public notifyDataReady(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyViewCreated(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public showTitleView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
