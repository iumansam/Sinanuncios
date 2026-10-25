.class public Landroidx/leanback/widget/GuidedActionAdapterGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG_EDIT:Z = false

.field private static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field mAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroidx/leanback/widget/GuidedActionAdapter;",
            "Landroidx/leanback/widget/GuidedActionAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

.field private mImeOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setEditDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setEditTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public closeIme(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onImeClose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v5, -0x3

    .line 30
    .line 31
    cmp-long v3, v1, v5

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/leanback/widget/Action;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v3, v1, v5

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p1, v3, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->focusToNextAction(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedAction;J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public focusToNextAction(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedAction;J)Z
    .locals 6

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/2addr p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    if-ge p2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->getItem(I)Landroidx/leanback/widget/GuidedAction;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/leanback/widget/GuidedAction;->isFocusable()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-ge p2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->getItem(I)Landroidx/leanback/widget/GuidedAction;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/leanback/widget/Action;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v4, v4, p3

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge p2, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidedAction;->hasTextEditable()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    :goto_3
    return v1

    .line 100
    :cond_5
    return v2

    .line 101
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->getNextAdapter(Landroidx/leanback/widget/GuidedActionAdapter;)Landroidx/leanback/widget/GuidedActionAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    return v2
.end method

.method public getNextAdapter(Landroidx/leanback/widget/GuidedActionAdapter;)Landroidx/leanback/widget/GuidedActionAdapter;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditingView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditingText()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onImeOpen()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 2
    .line 3
    return-void
.end method
