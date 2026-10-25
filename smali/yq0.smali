.class public final synthetic Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyq0;->a:J

    iput-object p5, p0, Lyq0;->b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iput-wide p3, p0, Lyq0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lyq0;->c:J

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    iget-wide v0, p0, Lyq0;->a:J

    iget-object v2, p0, Lyq0;->b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->a(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
