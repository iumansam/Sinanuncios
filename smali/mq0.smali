.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/maticoo/sdk/utils/ThreadSwitcher$Consumer;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/maticoo/sdk/video/exo/util/q;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lyads/of1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;II)V
    .locals 0

    .line 1
    iput p5, p0, Lmq0;->b:I

    iput-object p1, p0, Lmq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmq0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmq0;->f:Ljava/lang/Object;

    iput p4, p0, Lmq0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmq0;->b:I

    iput-object p1, p0, Lmq0;->c:Ljava/lang/Object;

    iput p3, p0, Lmq0;->d:I

    iput-object p2, p0, Lmq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmq0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/maticoo/sdk/video/exo/analytics/a;

    iget-object v1, p0, Lmq0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/maticoo/sdk/video/exo/B0;

    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/maticoo/sdk/video/exo/B0;

    check-cast p1, Lcom/maticoo/sdk/video/exo/analytics/c;

    iget p0, p0, Lmq0;->d:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/maticoo/sdk/video/exo/analytics/e;->a(Lcom/maticoo/sdk/video/exo/analytics/a;ILcom/maticoo/sdk/video/exo/B0;Lcom/maticoo/sdk/video/exo/B0;Lcom/maticoo/sdk/video/exo/analytics/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmq0;->b:I

    iget v1, p0, Lmq0;->d:I

    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lmq0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/maticoo/sdk/core/imp/video/HybridAdView2;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2, p1}, Lcom/maticoo/sdk/core/imp/video/HybridAdView2;->d(Lcom/maticoo/sdk/core/imp/video/HybridAdView2;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmq0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    check-cast v0, Lyads/qd;

    iget-object v1, p0, Lmq0;->e:Ljava/lang/Object;

    check-cast v1, Lyads/xe2;

    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    check-cast v2, Lyads/xe2;

    check-cast p1, Lyads/sd;

    iget p0, p0, Lmq0;->d:I

    invoke-static {v0, p0, v1, v2, p1}, Lyads/wb0;->a(Lyads/qd;ILyads/xe2;Lyads/xe2;Lyads/sd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lmq0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget p0, p0, Lmq0;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lmq0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget p0, p0, Lmq0;->d:I

    invoke-static {v0, p0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/h;

    iget-object v1, p0, Lmq0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p1;

    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget p0, p0, Lmq0;->d:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/my/tracker/obfuscated/h;->a(Lcom/my/tracker/obfuscated/h;ILcom/my/tracker/obfuscated/p1;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
