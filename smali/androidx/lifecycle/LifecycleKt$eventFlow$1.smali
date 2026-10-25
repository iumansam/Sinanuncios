.class final Landroidx/lifecycle/LifecycleKt$eventFlow$1;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt;->getEventFlow(Landroidx/lifecycle/Lifecycle;)Lwn2;
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
    c = "androidx.lifecycle.LifecycleKt$eventFlow$1"
    f = "Lifecycle.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsu4;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lg96;",
        "<anonymous>",
        "(Lsu4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_eventFlow:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lji0<",
            "-",
            "Landroidx/lifecycle/LifecycleKt$eventFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

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

.method public static synthetic a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/c;)Lg96;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend$lambda$1(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)Lg96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsu4;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend$lambda$0(Lsu4;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lsu4;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    check-cast p0, Lru4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lru4;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lru4;->close(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)Lg96;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lji0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsu4;

    check-cast p2, Lji0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invoke(Lsu4;Lji0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsu4;Lji0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu4;",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lsu4;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/lifecycle/c;-><init>(Lsu4;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    new-instance v3, Landroidx/lifecycle/d;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/c;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lqw2;->d(Lsu4;Lyt2;Lji0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lej0;->b:Lej0;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lg96;->a:Lg96;

    .line 55
    .line 56
    return-object p0
.end method
