.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/maticoo/sdk/video/exo/util/q;
.implements Lyads/of1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IF)V
    .locals 0

    .line 1
    iput p2, p0, Lzp0;->b:I

    iput-object p1, p0, Lzp0;->d:Ljava/lang/Object;

    iput p3, p0, Lzp0;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/maticoo/sdk/video/exo/analytics/a;

    iget p0, p0, Lzp0;->c:F

    check-cast p1, Lcom/maticoo/sdk/video/exo/analytics/c;

    invoke-static {v0, p0, p1}, Lcom/maticoo/sdk/video/exo/analytics/e;->a(Lcom/maticoo/sdk/video/exo/analytics/a;FLcom/maticoo/sdk/video/exo/analytics/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzp0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp0;->d:Ljava/lang/Object;

    check-cast v0, Lyads/qd;

    iget p0, p0, Lzp0;->c:F

    check-cast p1, Lyads/sd;

    invoke-static {v0, p0, p1}, Lyads/wb0;->a(Lyads/qd;FLyads/sd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzp0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lzp0;->c:F

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
