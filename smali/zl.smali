.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lzl;->b:I

    iput-object p1, p0, Lzl;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lzl;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi6;JZ)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lzl;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzl;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzl;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/my/tracker/obfuscated/w1;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/my/tracker/obfuscated/w1;->c(Lcom/my/tracker/obfuscated/w1;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/maticoo/sdk/video/exo/audio/w;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/maticoo/sdk/video/exo/audio/w;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/my/tracker/obfuscated/e0;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->k(Lcom/my/tracker/obfuscated/e0;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lyads/ak;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lyads/ak;->a(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lzi6;

    .line 35
    .line 36
    iget-object p0, p0, Lzi6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lmx6;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
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
