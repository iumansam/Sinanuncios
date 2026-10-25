.class public Landroidx/leanback/widget/RecyclerViewParallax;
.super Landroidx/leanback/widget/Parallax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax<",
        "Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;",
        ">;"
    }
.end annotation


# instance fields
.field mIsVertical:Z

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mRecylerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Parallax;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/RecyclerViewParallax$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/RecyclerViewParallax$1;-><init>(Landroidx/leanback/widget/RecyclerViewParallax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/RecyclerViewParallax$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/RecyclerViewParallax$2;-><init>(Landroidx/leanback/widget/RecyclerViewParallax;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createProperty(Ljava/lang/String;I)Landroid/util/Property;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RecyclerViewParallax;->createProperty(Ljava/lang/String;I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    move-result-object p0

    return-object p0
.end method

.method public createProperty(Ljava/lang/String;I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMaxValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    int-to-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/leanback/widget/RecyclerViewParallax;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public updateValues()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax;->getProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Property;

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->updateValue(Landroidx/leanback/widget/RecyclerViewParallax;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/leanback/widget/Parallax;->updateValues()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
