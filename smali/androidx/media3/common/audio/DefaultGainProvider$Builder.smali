.class public final Landroidx/media3/common/audio/DefaultGainProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/DefaultGainProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lr56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr56;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr56;

    .line 5
    .line 6
    invoke-direct {v0}, Lr56;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->gainMap:Lr56;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->defaultGain:F

    .line 12
    .line 13
    sget-object p0, Ltz4;->d:Ltz4;

    .line 14
    .line 15
    new-instance p1, Lvz;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, v1}, Lvz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lr56;->c(Ltz4;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->lambda$addFadeAt$1(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->lambda$new$0(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addFadeAt$1(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr v1, p0

    .line 22
    invoke-static {p3, p4, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-interface {p2, v1, v2, p0, p1}, Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;->getGainFactorAt(JJ)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    .line 1
    const p0, -0x800001

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public addFadeAt(JJLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;)Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    .locals 10
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->gainMap:Lr56;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-long v2, p1, p3

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lqm0;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lrm0;-><init>(Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lqm0;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lrm0;-><init>(Ljava/lang/Comparable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ltz4;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Ltz4;-><init>(Lrm0;Lrm0;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lyq0;

    .line 53
    .line 54
    move-wide v5, p1

    .line 55
    move-wide v7, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-direct/range {v4 .. v9}, Lyq0;-><init>(JJLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Lr56;->c(Ltz4;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public build()Landroidx/media3/common/audio/DefaultGainProvider;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/audio/DefaultGainProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->gainMap:Lr56;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->defaultGain:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lr56;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
