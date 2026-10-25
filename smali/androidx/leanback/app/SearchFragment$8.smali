.class Landroidx/leanback/app/SearchFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x21

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizerEnabled:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 38
    .line 39
    sget p1, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x82

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
