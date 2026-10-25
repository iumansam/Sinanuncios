.class Landroidx/leanback/widget/TitleHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/TitleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/TitleHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/TitleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x11

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x42

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper$1;->this$0:Landroidx/leanback/widget/TitleHelper;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
