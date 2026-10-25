.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps0;->b:I

    iput-object p1, p0, Lps0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lps0;->b:I

    iget-object p0, p0, Lps0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/ScheduledExecutor;->a(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
