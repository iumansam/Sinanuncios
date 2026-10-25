.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwp0;->b:I

    iput-object p1, p0, Lwp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lwp0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwp0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwp0;->d:Ljava/lang/String;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lwp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwp0;->d:Ljava/lang/String;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lwp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
