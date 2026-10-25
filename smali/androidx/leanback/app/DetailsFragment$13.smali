.class Landroidx/leanback/app/DetailsFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$13;->this$0:Landroidx/leanback/app/DetailsFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$13;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

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
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$13;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

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
    const/4 p1, 0x4

    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x6f

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$13;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$13;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method
