.class public final synthetic Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lyp0;->b:I

    iput-object p1, p0, Lyp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lyp0;->d:I

    iput-wide p3, p0, Lyp0;->e:J

    iput-wide p5, p0, Lyp0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lyp0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-wide v6, v0, Lyp0;->f:J

    move-object/from16 v8, p1

    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v2, v0, Lyp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v3, v0, Lyp0;->d:I

    iget-wide v4, v0, Lyp0;->e:J

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-wide v13, v0, Lyp0;->f:J

    move-object/from16 v15, p1

    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v9, v0, Lyp0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v10, v0, Lyp0;->d:I

    iget-wide v11, v0, Lyp0;->e:J

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
