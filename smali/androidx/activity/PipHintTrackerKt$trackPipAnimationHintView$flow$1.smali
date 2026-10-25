.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lji0;)Ljava/lang/Object;
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
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsu4;",
        "Landroid/graphics/Rect;",
        "Lg96;",
        "<anonymous>",
        "(Lsu4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lji0<",
            "-",
            "Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

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

.method public static synthetic a(Lsu4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda$0(Lsu4;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lsu4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda$1(Lsu4;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lsu4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    if-ne p3, p7, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lru4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lru4;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lsu4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lru4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lru4;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lji0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsu4;

    check-cast p2, Lji0;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invoke(Lsu4;Lji0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

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
    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lsu4;

    .line 25
    .line 26
    new-instance v0, Landroidx/activity/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/activity/c;-><init>(Lsu4;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, Landroidx/activity/d;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, Landroidx/activity/d;-><init>(Lsu4;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2, v3, v0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;-><init>(Lsu4;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lru4;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lru4;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$1;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v0, v4}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v2, p0}, Lqw2;->d(Lsu4;Lyt2;Lji0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lej0;->b:Lej0;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    sget-object p0, Lg96;->a:Lg96;

    .line 101
    .line 102
    return-object p0
.end method
