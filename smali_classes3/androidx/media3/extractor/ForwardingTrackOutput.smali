.class public Landroidx/media3/extractor/ForwardingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
