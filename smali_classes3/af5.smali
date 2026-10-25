.class public final Laf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lty3;

.field public final b:Lyh2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lty3;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lty3;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laf5;->a:Lty3;

    .line 12
    .line 13
    new-instance v0, Lvj0;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lvj0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbi2;->a(ILxh2;)Lyh2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laf5;->b:Lyh2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpp3;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laf5;->b:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze5;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lze5;->b:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lpp3;->a(Ljava/security/MessageDigest;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lze5;->b:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lec6;->b:[C

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-byte v3, p1, v2

    .line 28
    .line 29
    and-int/lit16 v4, v3, 0xff

    .line 30
    .line 31
    mul-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    sget-object v6, Lec6;->a:[C

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    aget-char v4, v6, v4

    .line 38
    .line 39
    aput-char v4, v1, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0xf

    .line 44
    .line 45
    aget-char v3, v6, v3

    .line 46
    .line 47
    aput-char v3, v1, v5

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    iget-object p0, p0, Laf5;->b:Lyh2;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lyh2;->release(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    iget-object p0, p0, Laf5;->b:Lyh2;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lyh2;->release(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(Lpp3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laf5;->a:Lty3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laf5;->a:Lty3;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lty3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laf5;->a(Lpp3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Laf5;->a:Lty3;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object p0, p0, Laf5;->a:Lty3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lty3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p0
.end method
