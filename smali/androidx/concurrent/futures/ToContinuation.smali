.class final Landroidx/concurrent/futures/ToContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/concurrent/futures/ToContinuation;",
        "T",
        "Ljava/lang/Runnable;",
        "Lvt3;",
        "futureToObserve",
        "Lc40;",
        "continuation",
        "<init>",
        "(Lvt3;Lc40;)V",
        "Lg96;",
        "run",
        "()V",
        "Lvt3;",
        "getFutureToObserve",
        "()Lvt3;",
        "Lc40;",
        "getContinuation",
        "()Lc40;",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final continuation:Lc40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc40;"
        }
    .end annotation
.end field

.field private final futureToObserve:Lvt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvt3;Lc40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3;",
            "Lc40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lvt3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lc40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContinuation()Lc40;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc40;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lc40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFutureToObserve()Lvt3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lvt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lvt3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lc40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {v1, p0}, Lc40;->d(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/ToContinuation;->futureToObserve:Lvt3;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lji0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Landroidx/concurrent/futures/ToContinuation;->continuation:Lc40;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/concurrent/futures/ListenableFutureKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Li85;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Li85;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lji0;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
