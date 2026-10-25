.class public final Lj$/util/StringJoiner;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 38
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The prefix must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "The delimiter must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "The suffix must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/lang/String;[CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lj$/util/StringJoiner;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iget-object v2, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, v1

    .line 20
    :cond_0
    iget-object v5, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v0, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v2

    .line 27
    iget-object v2, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-static {v2, v0, v5}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v5

    .line 36
    iget-object v5, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iget v6, p0, Lj$/util/StringJoiner;->e:I

    .line 43
    .line 44
    if-lt v4, v6, :cond_0

    .line 45
    .line 46
    iput v1, p0, Lj$/util/StringJoiner;->e:I

    .line 47
    .line 48
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    aput-object p0, v5, v3

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    .line 32
    .line 33
    iget-object v1, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lj$/util/StringJoiner;->f:I

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lj$/util/StringJoiner;->f:I

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lj$/util/StringJoiner;->e:I

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    return-object p0
.end method

.method public merge(Lj$/util/StringJoiner;)Lj$/util/StringJoiner;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj$/util/StringJoiner;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v5, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/StringJoiner;->a()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object p0, v0, v3

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v6, p0, Lj$/util/StringJoiner;->f:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    new-array v5, v6, [C

    .line 36
    .line 37
    invoke-static {v2, v5, v3}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    aget-object v3, v0, v3

    .line 44
    .line 45
    invoke-static {v3, v5, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v5, v3}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v3

    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    invoke-static {v3, v5, v6}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :cond_3
    invoke-static {v4, v5, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
