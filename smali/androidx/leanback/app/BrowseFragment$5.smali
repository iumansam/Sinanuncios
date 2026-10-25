.class Landroidx/leanback/app/BrowseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 15
    .line 16
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget p2, Landroidx/leanback/R$id;->browse_container_dock:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 36
    .line 37
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p2, p0}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget p2, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$5;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return p0
.end method
