.class public final synthetic Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .locals 0

    .line 1
    iput p3, p0, Ldm;->b:I

    iput-object p1, p0, Ldm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldm;->c:Ljava/lang/Object;

    iput-wide p4, p0, Ldm;->d:J

    iput-wide p6, p0, Ldm;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ldm;->b:I

    iget-object v1, p0, Ldm;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldm;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lcom/maticoo/sdk/video/exo/video/w;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Ldm;->d:J

    iget-wide v7, p0, Ldm;->e:J

    invoke-virtual/range {v3 .. v8}, Lcom/maticoo/sdk/video/exo/video/w;->b(Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    move-object v9, v2

    check-cast v9, Lcom/maticoo/sdk/video/exo/audio/w;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-wide v11, p0, Ldm;->d:J

    iget-wide v13, p0, Ldm;->e:J

    invoke-virtual/range {v9 .. v14}, Lcom/maticoo/sdk/video/exo/audio/w;->b(Ljava/lang/String;JJ)V

    return-void

    :pswitch_1
    move-object v0, v2

    check-cast v0, Lcom/my/tracker/obfuscated/i2;

    check-cast v1, Lcom/my/tracker/obfuscated/b3;

    iget-wide v2, p0, Ldm;->d:J

    iget-wide v4, p0, Ldm;->e:J

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/i2;->j(Lcom/my/tracker/obfuscated/i2;Lcom/my/tracker/obfuscated/b3;JJ)V

    return-void

    :pswitch_2
    move-object v6, v2

    check-cast v6, Lcom/my/tracker/obfuscated/i2;

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    iget-wide v8, p0, Ldm;->d:J

    iget-wide v10, p0, Ldm;->e:J

    invoke-static/range {v6 .. v11}, Lcom/my/tracker/obfuscated/i2;->f(Lcom/my/tracker/obfuscated/i2;Ljava/lang/Boolean;JJ)V

    return-void

    :pswitch_3
    move-object v0, v2

    check-cast v0, Lyads/bj3;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Ldm;->d:J

    iget-wide v4, p0, Ldm;->e:J

    invoke-virtual/range {v0 .. v5}, Lyads/bj3;->b(Ljava/lang/String;JJ)V

    return-void

    :pswitch_4
    move-object v6, v2

    check-cast v6, Lyads/ak;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-wide v8, p0, Ldm;->d:J

    iget-wide v10, p0, Ldm;->e:J

    invoke-virtual/range {v6 .. v11}, Lyads/ak;->b(Ljava/lang/String;JJ)V

    return-void

    :pswitch_5
    move-object v0, v2

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Ldm;->d:J

    iget-wide v4, p0, Ldm;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_6
    move-object v6, v2

    check-cast v6, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-wide v8, p0, Ldm;->d:J

    iget-wide v10, p0, Ldm;->e:J

    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
