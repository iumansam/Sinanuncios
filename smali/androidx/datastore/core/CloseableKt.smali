.class public final Landroidx/datastore/core/CloseableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/datastore/core/Closeable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "use",
        "(Landroidx/datastore/core/Closeable;Lau2;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final use(Landroidx/datastore/core/Closeable;Lau2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/core/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lau2;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :goto_0
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    throw p0

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_2
    move-exception p0

    .line 21
    invoke-static {p1, p0}, Lth3;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    throw p1
.end method
