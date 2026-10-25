.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lji0;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldj0;",
        "Landroidx/lifecycle/EmittedSource;",
        "<anonymous>",
        "(Ldj0;)Landroidx/lifecycle/EmittedSource;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lji0<",
            "-",
            "Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lyx5;-><init>(ILji0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg96;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg96;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg96;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lg96;->a:Lg96;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 1
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
    new-instance p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lji0;)V

    .line 8
    .line 9
    .line 10
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
            "Landroidx/lifecycle/EmittedSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invoke(Ldj0;Lji0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/lifecycle/a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;-><init>(Lau2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/EmittedSource;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/EmittedSource;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
