.class public final Landroidx/media3/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic durationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DiscardingTrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/DiscardingTrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 12
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/DiscardingTrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/extractor/DiscardingTrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
