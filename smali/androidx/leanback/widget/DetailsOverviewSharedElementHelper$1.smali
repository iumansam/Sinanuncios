.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->onBindToDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 17
    .line 18
    iget-object p3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelWidth:I

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelHeight:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method
