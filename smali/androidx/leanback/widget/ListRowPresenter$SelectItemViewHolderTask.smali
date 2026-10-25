.class public Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.super Landroidx/leanback/widget/Presenter$ViewHolderTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectItemViewHolderTask"
.end annotation


# instance fields
.field private mItemPosition:I

.field mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field private mSmoothScroll:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter$ViewHolderTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->setItemPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTask()Landroidx/leanback/widget/Presenter$ViewHolderTask;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSmoothScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;-><init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->isSmoothScroll()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTask(Landroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    .line 2
    .line 3
    return-void
.end method
