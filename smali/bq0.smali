.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/maticoo/sdk/video/exo/util/q;
.implements Lyads/of1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbq0;->b:I

    iput-object p1, p0, Lbq0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbq0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbq0;->e:Ljava/io/IOException;

    iput-boolean p5, p0, Lbq0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbq0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/maticoo/sdk/video/exo/analytics/a;

    iget-object v0, p0, Lbq0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/maticoo/sdk/video/exo/source/k;

    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/maticoo/sdk/video/exo/source/p;

    iget-boolean v5, p0, Lbq0;->f:Z

    move-object v6, p1

    check-cast v6, Lcom/maticoo/sdk/video/exo/analytics/c;

    iget-object v4, p0, Lbq0;->e:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Lcom/maticoo/sdk/video/exo/analytics/e;->a(Lcom/maticoo/sdk/video/exo/analytics/a;Lcom/maticoo/sdk/video/exo/source/k;Lcom/maticoo/sdk/video/exo/source/p;Ljava/io/IOException;ZLcom/maticoo/sdk/video/exo/analytics/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbq0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lbq0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-boolean v5, p0, Lbq0;->f:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v4, p0, Lbq0;->e:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbq0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyads/qd;

    iget-object v0, p0, Lbq0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyads/wf1;

    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyads/yl1;

    iget-boolean v5, p0, Lbq0;->f:Z

    move-object v6, p1

    check-cast v6, Lyads/sd;

    iget-object v4, p0, Lbq0;->e:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Lyads/wb0;->a(Lyads/qd;Lyads/wf1;Lyads/yl1;Ljava/io/IOException;ZLyads/sd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbq0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lbq0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-boolean v5, p0, Lbq0;->f:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v4, p0, Lbq0;->e:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
