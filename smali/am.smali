.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lam;->b:I

    iput-object p1, p0, Lam;->f:Ljava/lang/Object;

    iput p2, p0, Lam;->c:I

    iput-wide p3, p0, Lam;->d:J

    iput-wide p5, p0, Lam;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lam;->b:I

    iget-object v1, p0, Lam;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcom/maticoo/sdk/video/exo/audio/w;

    iget-wide v4, p0, Lam;->d:J

    iget-wide v6, p0, Lam;->e:J

    iget v3, p0, Lam;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/maticoo/sdk/video/exo/audio/w;->a(IJJ)V

    return-void

    :pswitch_0
    move-object v8, v1

    check-cast v8, Lcom/maticoo/sdk/video/exo/upstream/d;

    iget-wide v10, p0, Lam;->d:J

    iget-wide v12, p0, Lam;->e:J

    iget v9, p0, Lam;->c:I

    invoke-static/range {v8 .. v13}, Lcom/maticoo/sdk/video/exo/upstream/e;->a(Lcom/maticoo/sdk/video/exo/upstream/d;IJJ)V

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lyads/al;

    iget-wide v2, p0, Lam;->d:J

    iget-wide v4, p0, Lam;->e:J

    iget v1, p0, Lam;->c:I

    invoke-static/range {v0 .. v5}, Lyads/bl;->a(Lyads/al;IJJ)V

    return-void

    :pswitch_2
    move-object v6, v1

    check-cast v6, Lyads/ak;

    iget-wide v8, p0, Lam;->d:J

    iget-wide v10, p0, Lam;->e:J

    iget v7, p0, Lam;->c:I

    invoke-virtual/range {v6 .. v11}, Lyads/ak;->a(IJJ)V

    return-void

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Lam;->d:J

    iget-wide v4, p0, Lam;->e:J

    iget v1, p0, Lam;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
