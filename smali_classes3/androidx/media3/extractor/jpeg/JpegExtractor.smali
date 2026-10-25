.class public final Landroidx/media3/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/JpegExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1

.field private static final JPEG_FILE_SIGNATURE:I = 0xffd8

.field private static final JPEG_FILE_SIGNATURE_LENGTH:I = 0x2


# instance fields
.field private final extractor:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lpb3;->c:Llb3;

    .line 2
    .line 3
    sget-object p0, Lp25;->f:Lp25;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
