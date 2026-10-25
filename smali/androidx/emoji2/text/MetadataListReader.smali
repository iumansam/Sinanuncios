.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;,
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
    }
.end annotation


# static fields
.field private static final EMJI_TAG:I = 0x456d6a69

.field private static final EMJI_TAG_DEPRECATED:I = 0x656d6a69

.field private static final META_TABLE_NAME:I = 0x6d657461


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Cannot read metadata."

    .line 13
    .line 14
    if-gt v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-interface {p0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    if-ge v5, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 38
    .line 39
    .line 40
    const v11, 0x6d657461

    .line 41
    .line 42
    .line 43
    if-ne v11, v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v9, v6

    .line 50
    :goto_1
    cmp-long v0, v9, v6

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v0, v9, v0

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_2
    int-to-long v5, v2

    .line 74
    cmp-long v5, v5, v0

    .line 75
    .line 76
    if-gez v5, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const v8, 0x456d6a69

    .line 91
    .line 92
    .line 93
    if-eq v8, v5, :cond_3

    .line 94
    .line 95
    const v8, 0x656d6a69

    .line 96
    .line 97
    .line 98
    if-ne v8, v5, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    .line 105
    .line 106
    add-long/2addr v6, v9

    .line 107
    invoke-direct {p0, v6, v7, v11, v12}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {v4}, Lsu6;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    invoke-static {v4}, Lsu6;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public static read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 92
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-interface {v0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Needed "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " bytes, got "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 87
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedInt(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUnsignedShort(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
