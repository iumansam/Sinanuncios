.class public final synthetic Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/source/d;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/d;->b:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
