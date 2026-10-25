.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public j:Lmd2;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00;->a:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk00;->b:I

    .line 8
    .line 9
    iput p2, p0, Lk00;->c:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lk00;->e:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lk00;->f:I

    .line 16
    .line 17
    iput p1, p0, Lk00;->g:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk00;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lk00;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lk00;->b:I

    .line 10
    .line 11
    iget v0, p0, Lk00;->c:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lk00;->g:I

    .line 18
    .line 19
    iput p1, p0, Lk00;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lk00;->g:I

    .line 23
    .line 24
    iput v1, p0, Lk00;->e:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lk00;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    iget v0, p0, Lk00;->c:I

    .line 34
    .line 35
    iget p0, p0, Lk00;->b:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Expected to end at "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk00;->c:I

    .line 7
    .line 8
    iget v1, p0, Lk00;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, p0, Lk00;->e:I

    .line 13
    .line 14
    iget v1, p0, Lk00;->g:I

    .line 15
    .line 16
    iput v1, p0, Lk00;->c:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lk00;->g:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    iget p0, p0, Lk00;->e:I

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lk00;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lk00;->d:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lk00;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Luy;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lk00;->g:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lk00;->g:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iput v1, p0, Lk00;->e:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const-string p0, "Wire recursion limit exceeded"

    .line 42
    .line 43
    invoke-static {p0}, Lsu6;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    const-string p0, "Unexpected call to beginMessage()"

    .line 49
    .line 50
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final d(I)Lb10;
    .locals 4

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lk00;->d:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lk00;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v3, p0, Lk00;->g:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lk00;->b:I

    .line 20
    .line 21
    iget v2, p0, Lk00;->c:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    iget v0, p0, Lk00;->c:I

    .line 31
    .line 32
    iget p0, p0, Lk00;->b:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected to end at "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " but was "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iput p1, p0, Lk00;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lk00;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Luy;

    .line 69
    .line 70
    iget-wide v0, p0, Luy;->c:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Luy;->readByteString(J)Lb10;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lb10;->e:Lb10;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string p0, "No corresponding call to beginMessage()"

    .line 87
    .line 88
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const-string p0, "Unexpected call to endMessage()"

    .line 93
    .line 94
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk00;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lk00;->g()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lk00;->g()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lk00;->g()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    shl-int/lit8 p0, v1, 0x15

    .line 47
    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x15

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lk00;->g()B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/lit8 v2, v1, 0x1c

    .line 60
    .line 61
    or-int/2addr v0, v2

    .line 62
    if-gez v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v2, 0x5

    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lk00;->g()B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string p0, "Malformed VARINT"

    .line 79
    .line 80
    invoke-static {p0}, Lqy;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_6
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lk00;->e:I

    .line 8
    .line 9
    iget p0, p0, Lk00;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lk00;->b:I

    .line 16
    .line 17
    iget v1, p0, Lk00;->c:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ge v0, v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Lk00;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    shr-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    iput v1, p0, Lk00;->f:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iput v2, p0, Lk00;->h:I

    .line 51
    .line 52
    iput v3, p0, Lk00;->e:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 56
    .line 57
    const-string v1, "Unexpected field encoding: "

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    const-string p0, "Unexpected end group"

    .line 68
    .line 69
    invoke-static {p0}, Lqy;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lk00;->p(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput v4, p0, Lk00;->h:I

    .line 79
    .line 80
    iput v2, p0, Lk00;->e:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lk00;->e()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    iget v1, p0, Lk00;->g:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lk00;->c:I

    .line 93
    .line 94
    iput v1, p0, Lk00;->g:I

    .line 95
    .line 96
    iget v2, p0, Lk00;->b:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iput v2, p0, Lk00;->c:I

    .line 100
    .line 101
    if-gt v2, v1, :cond_5

    .line 102
    .line 103
    iget p0, p0, Lk00;->f:I

    .line 104
    .line 105
    return p0

    .line 106
    :cond_5
    invoke-static {}, Leq6;->b()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-static {}, Leq6;->p()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string v1, "Negative length: "

    .line 119
    .line 120
    invoke-static {v0, v1}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    iput v2, p0, Lk00;->h:I

    .line 129
    .line 130
    iput v4, p0, Lk00;->e:I

    .line 131
    .line 132
    return v1

    .line 133
    :cond_9
    iput v4, p0, Lk00;->h:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lk00;->e:I

    .line 137
    .line 138
    return v1

    .line 139
    :cond_a
    const-string p0, "Unexpected tag 0"

    .line 140
    .line 141
    invoke-static {p0}, Lqy;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_b
    return v3

    .line 147
    :cond_c
    const-string p0, "Unexpected call to nextTag()"

    .line 148
    .line 149
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final g()B
    .locals 2

    .line 1
    iget v0, p0, Lk00;->b:I

    .line 2
    .line 3
    iget v1, p0, Lk00;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lk00;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lk00;->a:[B

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Leq6;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Lb10;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk00;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk00;->b:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    iget v3, p0, Lk00;->c:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lk00;->a:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    int-to-long v5, v4

    .line 17
    int-to-long v7, v1

    .line 18
    int-to-long v9, v0

    .line 19
    invoke-static/range {v5 .. v10}, La60;->h(JJJ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb10;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lfk;->v(II[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lb10;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lk00;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Leq6;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final i()I
    .locals 7

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    iget p0, p0, Lk00;->e:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lk00;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    iget v3, p0, Lk00;->c:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iput v3, p0, Lk00;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lk00;->a:[B

    .line 45
    .line 46
    aget-byte v5, v4, v0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xff

    .line 49
    .line 50
    add-int/lit8 v6, v0, 0x2

    .line 51
    .line 52
    iput v6, p0, Lk00;->b:I

    .line 53
    .line 54
    aget-byte v3, v4, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v3, v5

    .line 61
    add-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    iput v0, p0, Lk00;->b:I

    .line 64
    .line 65
    aget-byte v5, v4, v6

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    iput v2, p0, Lk00;->b:I

    .line 73
    .line 74
    aget-byte v0, v4, v0

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x18

    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    invoke-virtual {p0, v1}, Lk00;->a(I)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    invoke-static {}, Leq6;->b()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final j()J
    .locals 12

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    iget p0, p0, Lk00;->e:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lk00;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    iget v3, p0, Lk00;->c:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iput v3, p0, Lk00;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lk00;->a:[B

    .line 45
    .line 46
    aget-byte v5, v4, v0

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    const-wide/16 v7, 0xff

    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    add-int/lit8 v9, v0, 0x2

    .line 53
    .line 54
    iput v9, p0, Lk00;->b:I

    .line 55
    .line 56
    aget-byte v3, v4, v3

    .line 57
    .line 58
    int-to-long v10, v3

    .line 59
    and-long/2addr v10, v7

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    shl-long/2addr v10, v3

    .line 63
    or-long/2addr v5, v10

    .line 64
    add-int/lit8 v3, v0, 0x3

    .line 65
    .line 66
    iput v3, p0, Lk00;->b:I

    .line 67
    .line 68
    aget-byte v9, v4, v9

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v7

    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    shl-long/2addr v9, v11

    .line 75
    or-long/2addr v5, v9

    .line 76
    add-int/lit8 v9, v0, 0x4

    .line 77
    .line 78
    iput v9, p0, Lk00;->b:I

    .line 79
    .line 80
    aget-byte v3, v4, v3

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    and-long/2addr v10, v7

    .line 84
    const/16 v3, 0x18

    .line 85
    .line 86
    shl-long/2addr v10, v3

    .line 87
    or-long/2addr v5, v10

    .line 88
    add-int/lit8 v3, v0, 0x5

    .line 89
    .line 90
    iput v3, p0, Lk00;->b:I

    .line 91
    .line 92
    aget-byte v9, v4, v9

    .line 93
    .line 94
    int-to-long v9, v9

    .line 95
    and-long/2addr v9, v7

    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    shl-long/2addr v9, v11

    .line 99
    or-long/2addr v5, v9

    .line 100
    add-int/lit8 v9, v0, 0x6

    .line 101
    .line 102
    iput v9, p0, Lk00;->b:I

    .line 103
    .line 104
    aget-byte v3, v4, v3

    .line 105
    .line 106
    int-to-long v10, v3

    .line 107
    and-long/2addr v10, v7

    .line 108
    const/16 v3, 0x28

    .line 109
    .line 110
    shl-long/2addr v10, v3

    .line 111
    or-long/2addr v5, v10

    .line 112
    add-int/lit8 v0, v0, 0x7

    .line 113
    .line 114
    iput v0, p0, Lk00;->b:I

    .line 115
    .line 116
    aget-byte v3, v4, v9

    .line 117
    .line 118
    int-to-long v9, v3

    .line 119
    and-long/2addr v9, v7

    .line 120
    const/16 v3, 0x30

    .line 121
    .line 122
    shl-long/2addr v9, v3

    .line 123
    or-long/2addr v5, v9

    .line 124
    iput v2, p0, Lk00;->b:I

    .line 125
    .line 126
    aget-byte v0, v4, v0

    .line 127
    .line 128
    int-to-long v2, v0

    .line 129
    and-long/2addr v2, v7

    .line 130
    const/16 v0, 0x38

    .line 131
    .line 132
    shl-long/2addr v2, v0

    .line 133
    or-long/2addr v2, v5

    .line 134
    invoke-virtual {p0, v1}, Lk00;->a(I)V

    .line 135
    .line 136
    .line 137
    return-wide v2

    .line 138
    :cond_2
    invoke-static {}, Leq6;->b()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk00;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk00;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lk00;->c:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lk1;->Companion:Lg1;

    .line 13
    .line 14
    iget-object v3, p0, Lk00;->a:[B

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v4}, Lg1;->a(III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    sub-int v4, v0, v1

    .line 26
    .line 27
    sget-object v5, Ly60;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lk00;->b:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, Leq6;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lk00;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llm0;->e(I)Lrw4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lrw4;->b(Lk00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmd2;

    .line 14
    .line 15
    iget v3, p0, Lk00;->d:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iget-object p0, p0, Lk00;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liz;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lmd2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Llm0;->e(I)Lrw4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1}, Lrw4;->f(Lmd2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    iget p0, p0, Lk00;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk00;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lk00;->a(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    iget p0, p0, Lk00;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-wide v4, v0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    const/16 v6, 0x40

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lk00;->g()B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/lit8 v7, v6, 0x7f

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    shl-long/2addr v7, v3

    .line 48
    or-long/2addr v4, v7

    .line 49
    and-int/lit16 v6, v6, 0x80

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lk00;->a(I)V

    .line 54
    .line 55
    .line 56
    return-wide v4

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p0, "WireInput encountered a malformed varint"

    .line 61
    .line 62
    invoke-static {p0}, Lqy;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-wide v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lk00;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk00;->i()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Unexpected call to skip()"

    .line 19
    .line 20
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lk00;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lk00;->b:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, Lk00;->c:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lk00;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Leq6;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lk00;->j()J

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Lk00;->n()J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lk00;->b:I

    .line 2
    .line 3
    iget v1, p0, Lk00;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lk00;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lk00;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lk00;->i()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string p1, "Unexpected field encoding: "

    .line 43
    .line 44
    invoke-static {v0, p1}, Lwy3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Unexpected end group"

    .line 56
    .line 57
    invoke-static {p0}, Lqy;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget v0, p0, Lk00;->d:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lk00;->d:I

    .line 65
    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    if-gt v0, v2, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v1}, Lk00;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lk00;->d:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, p0, Lk00;->d:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "Wire recursion limit exceeded"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    iget v0, p0, Lk00;->d:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, p0, Lk00;->d:I

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lk00;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lk00;->b:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, p0, Lk00;->c:I

    .line 105
    .line 106
    if-gt v1, v0, :cond_6

    .line 107
    .line 108
    iput v1, p0, Lk00;->b:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {}, Leq6;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iput v2, p0, Lk00;->e:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lk00;->j()J

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lk00;->e:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lk00;->n()J

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string p0, "Unexpected tag 0"

    .line 129
    .line 130
    invoke-static {p0}, Lqy;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    invoke-static {}, Leq6;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
