.class public final synthetic Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0;->b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lts0;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Landroidx/media3/common/Format;

    iget-object p0, p0, Lts0;->b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method
