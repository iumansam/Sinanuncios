.class Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionOnKeyListener"
.end annotation


# instance fields
.field private mKeyPressed:Z

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x17

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x42

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xa0

    .line 26
    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x63

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eq p2, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return v0

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    :goto_2
    return v0
.end method
