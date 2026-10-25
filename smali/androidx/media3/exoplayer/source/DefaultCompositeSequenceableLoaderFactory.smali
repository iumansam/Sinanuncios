.class public final Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>([Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public empty()Landroidx/media3/exoplayer/source/SequenceableLoader;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    sget-object v0, Lpb3;->c:Llb3;

    .line 4
    .line 5
    sget-object v0, Lp25;->f:Lp25;

    .line 6
    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
