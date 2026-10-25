.class Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionOnFocusListener"
.end annotation


# instance fields
.field private mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

.field private mSelectedView:Landroid/view/View;

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;->onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressedCancelled(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 2
    .line 3
    return-void
.end method

.method public unFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "GuidedActionAdapter"

    .line 44
    .line 45
    const-string v1, "RecyclerView returned null view holder"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
