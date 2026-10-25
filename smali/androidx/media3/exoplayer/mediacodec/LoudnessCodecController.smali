.class public final Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
    }
.end annotation


# instance fields
.field private loudnessCodecController:Landroid/media/LoudnessCodecController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaCodecs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final updateListener:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->updateListener:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->updateListener:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addMediaCodec(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeMediaCodec(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;-><init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwv0;->b:Lwv0;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Landroid/media/LoudnessCodecController;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
