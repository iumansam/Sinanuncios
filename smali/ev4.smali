.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsx5;

.field public final synthetic d:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lsx5;Landroidx/media3/common/util/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lev4;->b:I

    iput-object p1, p0, Lev4;->c:Lsx5;

    iput-object p2, p0, Lev4;->d:Landroidx/media3/common/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lev4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->c:Lsx5;

    iget-object p0, p0, Lev4;->d:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lsx5;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lev4;->c:Lsx5;

    iget-object p0, p0, Lev4;->d:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lsx5;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
