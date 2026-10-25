.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/c;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/x;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/x;->f(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 17
    .line 18
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 21
    .line 22
    iget v0, v0, Lj$/time/LocalDate;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lj$/time/chrono/w;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/h;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 40
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 42
    iput p2, p0, Lj$/time/chrono/w;->c:I

    .line 43
    iput-object p3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    return-void

    .line 44
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/h;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/k;)Lj$/time/chrono/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lj$/time/chrono/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->G(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/x;->j()Lj$/time/chrono/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 11
    .line 12
    iget v2, v0, Lj$/time/LocalDate;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    iget v3, v3, Lj$/time/LocalDate;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/time/LocalDate;->R()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/LocalDate;->J()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget v2, p0, Lj$/time/chrono/w;->c:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 37
    .line 38
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/LocalDate;->R()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v1

    .line 45
    sub-int/2addr v0, p0

    .line 46
    :cond_1
    return v0
.end method

.method public final O(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final P(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->b0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Q(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final S(JLj$/time/temporal/p;)Lj$/time/chrono/w;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->y(Lj$/time/temporal/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/v;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->f0(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lj$/time/LocalDate;->h0(I)Lj$/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {v6}, Lj$/time/chrono/x;->k(I)Lj$/time/chrono/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lj$/time/chrono/w;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/u;->s(Lj$/time/chrono/l;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->h0(I)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/u;->s(Lj$/time/chrono/l;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->h0(I)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->U(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lj$/time/chrono/w;

    .line 124
    .line 125
    return-object p0
.end method

.method public final T(Lj$/time/g;)Lj$/time/chrono/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final U(Lj$/time/LocalDate;)Lj$/time/chrono/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/w;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->S(JLj$/time/temporal/p;)Lj$/time/chrono/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->S(JLj$/time/temporal/p;)Lj$/time/chrono/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/w;

    return-object p0
.end method

.method public final c(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/l;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/w;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/k;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->c(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/v;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 42
    .line 43
    iget p1, p1, Lj$/time/LocalDate;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/x;->j()Lj$/time/chrono/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 52
    .line 53
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/2addr p0, v1

    .line 57
    int-to-long p0, p0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const p0, 0x3b9ac9ff

    .line 64
    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/w;->J()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/time/LocalDate;->T()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Lj$/time/temporal/s;

    .line 96
    .line 97
    const-string v0, "Unsupported field: "

    .line 98
    .line 99
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->h(Lj$/time/temporal/l;)Lj$/time/temporal/t;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final p(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->p(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->p(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/v;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->y(Lj$/time/temporal/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 27
    .line 28
    iget p0, p0, Lj$/time/chrono/x;->a:I

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1
    new-instance p0, Lj$/time/temporal/s;

    .line 33
    .line 34
    const-string v0, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2
    iget p0, p0, Lj$/time/chrono/w;->c:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/w;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/LocalDate;->R()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 60
    .line 61
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/LocalDate;->R()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    add-int/2addr p1, v1

    .line 69
    int-to-long p0, p1

    .line 70
    return-wide p0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalDate;->R()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    return-wide p0

    .line 77
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->m(Lj$/time/temporal/l;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
