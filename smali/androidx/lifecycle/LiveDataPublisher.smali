.class final Landroidx/lifecycle/LiveDataPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llx4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataPublisher;",
        "T",
        "Llx4;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/LiveData;",
        "liveData",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V",
        "Lpw5;",
        "subscriber",
        "Lg96;",
        "subscribe",
        "(Lpw5;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "LiveDataSubscription",
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
.field private final lifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveDataPublisher;->liveData:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

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
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher;->liveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribe(Lpw5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw5;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LiveDataPublisher;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher;->liveData:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;-><init>(Lpw5;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpw5;->onSubscribe(Lrw5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
