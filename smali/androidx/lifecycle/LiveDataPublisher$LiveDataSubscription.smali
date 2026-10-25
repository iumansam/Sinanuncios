.class public final Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDataSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrw5;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0003B-\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0013R$\u0010.\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;",
        "T",
        "Lrw5;",
        "Landroidx/lifecycle/Observer;",
        "Lpw5;",
        "subscriber",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/LiveData;",
        "liveData",
        "<init>",
        "(Lpw5;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V",
        "value",
        "Lg96;",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "",
        "n",
        "request",
        "(J)V",
        "cancel",
        "()V",
        "Lpw5;",
        "getSubscriber",
        "()Lpw5;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "canceled",
        "Z",
        "getCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "observing",
        "getObserving",
        "setObserving",
        "requested",
        "J",
        "getRequested",
        "()J",
        "setRequested",
        "latest",
        "Ljava/lang/Object;",
        "getLatest",
        "()Ljava/lang/Object;",
        "setLatest",
        "lifecycle-reactivestreams_release"
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
.field private volatile canceled:Z

.field private latest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private observing:Z

.field private requested:J

.field private final subscriber:Lpw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw5;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw5;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lpw5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->cancel$lambda$1(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->request$lambda$0(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    return-void
.end method

.method private static final cancel$lambda$1(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private static final request$lambda$0(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lpw5;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Non-positive request"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lpw5;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-wide v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 44
    .line 45
    add-long v5, v3, p1

    .line 46
    .line 47
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    add-long/2addr v3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    iput-wide v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->onChanged(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 8
    .line 9
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnq0;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lnq0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLatest()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObserving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequested()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscriber()Lpw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpw5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lpw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lpw5;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lpw5;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 23
    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lzl;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLatest(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setObserving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequested(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 2
    .line 3
    return-void
.end method
