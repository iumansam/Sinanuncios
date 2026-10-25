.class public Landroidx/leanback/widget/ArrayObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# static fields
.field private static final DEBUG:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "ArrayObjectAdapter"


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field final mOldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnmodifiableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Landroidx/leanback/widget/ArrayObjectAdapter;->DEBUG:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/ArrayObjectAdapter;->DEBUG:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isImmediateNotifySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public move(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public notifyArrayItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public removeItems(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 27
    .line 28
    .line 29
    return p2
.end method

.method public replace(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter$1;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/ArrayObjectAdapter$2;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unmodifiableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method
