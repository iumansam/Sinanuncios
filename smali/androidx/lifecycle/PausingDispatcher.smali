.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lwi0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/PausingDispatcher;",
        "Lwi0;",
        "<init>",
        "()V",
        "Lui0;",
        "context",
        "",
        "isDispatchNeeded",
        "(Lui0;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lg96;",
        "dispatch",
        "(Lui0;Ljava/lang/Runnable;)V",
        "Landroidx/lifecycle/DispatchQueue;",
        "dispatchQueue",
        "Landroidx/lifecycle/DispatchQueue;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatch(Lui0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lui0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDispatchNeeded(Lui0;)Z
    .locals 1

    .line 1
    sget-object v0, Lxw0;->a:Lgs0;

    .line 2
    .line 3
    sget-object v0, Lhz3;->a:Liy2;

    .line 4
    .line 5
    iget-object v0, v0, Liy2;->e:Liy2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liy2;->isDispatchNeeded(Lui0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method
