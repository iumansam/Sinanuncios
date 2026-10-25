.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn0;
.implements Ll30;


# instance fields
.field public final b:Lt20;

.field public final c:Lax2;

.field public d:Lug0;

.field public e:Le85;

.field public f:Lin0;

.field public volatile g:Lx05;


# direct methods
.method public constructor <init>(Lt20;Lax2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah4;->b:Lt20;

    .line 5
    .line 6
    iput-object p2, p0, Lah4;->c:Lax2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lah4;->d:Lug0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lah4;->e:Le85;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Le85;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lah4;->f:Lin0;

    .line 17
    .line 18
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lah4;->g:Lx05;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx05;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lbu4;Lin0;)V
    .locals 3

    .line 1
    new-instance p1, Lm55;

    .line 2
    .line 3
    invoke-direct {p1}, Lm55;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah4;->c:Lax2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lax2;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lm55;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lah4;->c:Lax2;

    .line 16
    .line 17
    iget-object v0, v0, Lax2;->b:Lbz2;

    .line 18
    .line 19
    invoke-interface {v0}, Lbz2;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lm55;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lo55;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lo55;-><init>(Lm55;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lah4;->f:Lin0;

    .line 65
    .line 66
    iget-object p1, p0, Lah4;->b:Lt20;

    .line 67
    .line 68
    check-cast p1, Llg4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lx05;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lx05;-><init>(Llg4;Lo55;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lah4;->g:Lx05;

    .line 79
    .line 80
    iget-object p1, p0, Lah4;->g:Lx05;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lx05;->c(Ll30;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onFailure(Lu20;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lah4;->f:Lin0;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lin0;->f(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(Lu20;Lz75;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lz75;->h:Le85;

    .line 2
    .line 3
    iput-object p1, p0, Lah4;->e:Le85;

    .line 4
    .line 5
    iget-boolean v0, p2, Lz75;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "Argument must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lzm2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le85;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lah4;->e:Le85;

    .line 19
    .line 20
    invoke-virtual {v0}, Le85;->byteStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lug0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lug0;-><init>(Ljava/io/InputStream;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lah4;->d:Lug0;

    .line 30
    .line 31
    iget-object p0, p0, Lah4;->f:Lin0;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lin0;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lah4;->f:Lin0;

    .line 38
    .line 39
    new-instance p1, Lt13;

    .line 40
    .line 41
    iget-object v0, p2, Lz75;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p2, Lz75;->e:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1, p2}, Lt13;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lin0;->f(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
