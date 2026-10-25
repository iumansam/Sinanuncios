.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aJ\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "R",
        "Ls74;",
        "",
        "owner",
        "Lkotlin/Function1;",
        "",
        "block",
        "withTryLock",
        "(Ls74;Ljava/lang/Object;Lau2;)Ljava/lang/Object;",
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
.method public static final withTryLock(Ls74;Ljava/lang/Object;Lau2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls74;",
            "Ljava/lang/Object;",
            "Lau2;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ls74;->tryLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw p2
.end method

.method public static synthetic withTryLock$default(Ls74;Ljava/lang/Object;Lau2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ls74;->tryLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p2, p4}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p2

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    throw p2
.end method
