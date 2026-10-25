.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lup0;->b:I

    iput-object p1, p0, Lup0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lup0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lup0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lup0;->d:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lup0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lup0;->d:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lup0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lup0;->d:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lup0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lup0;->d:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object p0, p0, Lup0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->X(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
