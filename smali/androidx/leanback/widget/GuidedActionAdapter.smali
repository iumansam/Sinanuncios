.class public Landroidx/leanback/widget/GuidedActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEBUG_EDIT:Z = false

.field static final TAG:Ljava/lang/String; = "GuidedActionAdapter"

.field static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field private final mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

.field private final mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

.field private final mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

.field private final mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

.field mDiffCallback:Landroidx/leanback/widget/DiffCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private final mIsSubAdapter:Z

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mStylist:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;",
            "Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;",
            "Landroidx/leanback/widget/GuidedActionsStylist;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$1;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 30
    .line 31
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 37
    .line 38
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 44
    .line 45
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 51
    .line 52
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 58
    .line 59
    iput-boolean p5, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    .line 60
    .line 61
    if-nez p5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/leanback/widget/GuidedActionDiffCallback;->getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 68
    .line 69
    :cond_1
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p4}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    return-void
.end method

.method private setupListeners(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "escapeNorth"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/leanback/widget/ImeKeyMonitor;->setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/leanback/widget/GuidedActionAutofillSupport;->setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem(I)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/GuidedAction;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getItemViewType(Landroidx/leanback/widget/GuidedAction;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/leanback/widget/GuidedAction;

    .line 39
    .line 40
    if-eq v6, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 68
    .line 69
    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public indexOf(Landroidx/leanback/widget/GuidedAction;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableTitleView()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableDescriptionView()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->unFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$2;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/GuidedActionAdapter$2;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setClickListener(Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
