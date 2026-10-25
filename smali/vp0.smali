.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lvp0;->b:I

    iput-object p1, p0, Lvp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p3, p0, Lvp0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvp0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvp0;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lvp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lvp0;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lvp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lvp0;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lvp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lvp0;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lvp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
