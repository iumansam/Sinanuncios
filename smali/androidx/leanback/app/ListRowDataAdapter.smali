.class Landroidx/leanback/app/ListRowDataAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;,
        Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
    }
.end annotation


# static fields
.field public static final ON_CHANGED:I = 0x10

.field public static final ON_ITEM_RANGE_CHANGED:I = 0x2

.field public static final ON_ITEM_RANGE_INSERTED:I = 0x4

.field public static final ON_ITEM_RANGE_REMOVED:I = 0x8


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mLastVisibleRowIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->isImmediateNotifySupported()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->attach()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doNotify(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Invalid event type "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initialize()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/Row;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
