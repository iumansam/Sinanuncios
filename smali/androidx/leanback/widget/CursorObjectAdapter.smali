.class public Landroidx/leanback/widget/CursorObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# static fields
.field private static final CACHE_SIZE:I = 0x64


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private final mItemCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMapper:Landroidx/leanback/database/CursorMapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 17
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 15
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/database/CursorMapper;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lvy3;->j()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapper()Landroidx/leanback/database/CursorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateCache(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidateCache(II)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/CursorObjectAdapter;->invalidateCache(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isImmediateNotifySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCursorChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMapperChanged()V
    .locals 0

    return-void
.end method

.method public final setMapper(Landroidx/leanback/database/CursorMapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

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
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onMapperChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
