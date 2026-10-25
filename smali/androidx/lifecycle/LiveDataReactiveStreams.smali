.class public final Landroidx/lifecycle/LiveDataReactiveStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u001a%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/LiveData;",
        "liveData",
        "Llx4;",
        "toPublisher",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Llx4;",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Llx4;",
        "fromPublisher",
        "(Llx4;)Landroidx/lifecycle/LiveData;",
        "toLiveData",
        "lifecycle-reactivestreams_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromPublisher(Llx4;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llx4;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/PublisherLiveData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/PublisherLiveData;-><init>(Llx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Llx4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Llx4;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/LiveDataPublisher;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveDataPublisher;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final toPublisher(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Llx4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Llx4;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/lifecycle/LiveDataPublisher;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LiveDataPublisher;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
