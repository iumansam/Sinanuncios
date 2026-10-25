.class public Landroidx/media3/datasource/cache/CacheSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/datasource/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastTouchTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 9

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 18
    .line 19
    iput-wide p6, p0, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 21
    .line 22
    iget-wide p0, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 23
    .line 24
    sub-long/2addr v0, p0

    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    if-gez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheSpan;->compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0
.end method

.method public isHoleSpan()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isOpenEnded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 19
    .line 20
    const-string p0, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lwy3;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
