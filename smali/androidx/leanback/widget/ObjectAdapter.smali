.class public abstract Landroidx/leanback/widget/ObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ObjectAdapter$DataObservable;,
        Landroidx/leanback/widget/ObjectAdapter$DataObserver;
    }
.end annotation


# static fields
.field public static final NO_ID:I = -0x1


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/SinglePresenterSelector;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/leanback/widget/SinglePresenterSelector;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
.end method

.method public getId(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Presenter selector must not be null"

    .line 11
    .line 12
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasObserver()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->hasObserver()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mHasStableIds:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImmediateNotifySupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->notifyItemRangeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHasStableIdsChanged()V
    .locals 0

    return-void
.end method

.method public onPresenterSelectorChanged()V
    .locals 0

    return-void
.end method

.method public final registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mHasStableIds:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/leanback/widget/ObjectAdapter;->mHasStableIds:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->onHasStableIdsChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->onPresenterSelectorChanged()V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    const-string p0, "Presenter selector must not be null"

    .line 31
    .line 32
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract size()I
.end method

.method public final unregisterAllObservers()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/Observable;->unregisterAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$DataObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
