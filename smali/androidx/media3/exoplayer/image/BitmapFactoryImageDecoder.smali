.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;,
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageOutputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Landroidx/media3/exoplayer/image/ImageDecoder;"
    }
.end annotation


# instance fields
.field private final bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxOutputSize:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;ILandroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 129
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {v0, p0, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;->decode([BI)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :try_start_1
    iget v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget v5, v4, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 74
    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    mul-int/2addr v0, v5

    .line 78
    :cond_3
    iget v4, v4, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 79
    .line 80
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    mul-int/2addr p0, v4

    .line 83
    :cond_4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    mul-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    add-int/lit8 v0, p0, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v0, 0x1000

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p0, p3, v2, v0}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    :goto_2
    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 109
    .line 110
    iput-wide p0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 111
    .line 112
    return-object v2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_2
    move-exception p0

    .line 121
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 122
    .line 123
    const-string p2, "Could not decode image data with BitmapFactory."

    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object p0
.end method
