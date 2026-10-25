.class final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lji0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyx5;",
        "Lou2;"
    }
.end annotation

.annotation runtime Lfp0;
    c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ldj0;",
        "Lg96;",
        "<anonymous>",
        "(Ldj0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lji0<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji0<",
            "*>;)",
            "Lji0<",
            "Lg96;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lji0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ldj0;Lji0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj0;",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldj0;

    check-cast p2, Lji0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invoke(Ldj0;Lji0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lej0;->b:Lej0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/datastore/core/RunOnce;->awaitComplete(Lji0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/datastore/core/InterProcessCoordinator;->getUpdateNotifications()Lwn2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {p1, v0}, Lv66;->i(Lwn2;I)Lwn2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lwn2;->collect(Lyn2;Lji0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v3

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lg96;->a:Lg96;

    .line 78
    .line 79
    return-object p0
.end method
