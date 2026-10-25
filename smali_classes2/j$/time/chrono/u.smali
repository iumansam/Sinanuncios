.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/a;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/u;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final A(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/x;->k(I)Lj$/time/chrono/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    if-eq p2, v7, :cond_2

    .line 7
    sget-object v1, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/x;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/x;

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 9
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "era"

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_9

    .line 10
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p0, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 15
    iget p0, p0, Lj$/time/LocalDate;->a:I

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    .line 16
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    .line 17
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v9, v10}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide p1

    .line 18
    new-instance v2, Lj$/time/chrono/w;

    invoke-static {p0, v6, v6}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v2, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 19
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/w;->R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/w;->R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v7}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v7}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p0

    .line 22
    sget-object p1, Lj$/time/format/e0;->SMART:Lj$/time/format/e0;

    if-ne p2, p1, :cond_7

    if-lt v5, v6, :cond_6

    .line 23
    iget-object p1, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 24
    iget p1, p1, Lj$/time/LocalDate;->a:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 25
    :try_start_0
    new-instance p2, Lj$/time/chrono/w;

    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {p2, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :catch_0
    new-instance p0, Lj$/time/chrono/w;

    invoke-static {p1, v0, v6}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 27
    new-instance p1, Lj$/time/g;

    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lj$/time/g;-><init>(I)V

    .line 29
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->T(Lj$/time/g;)Lj$/time/chrono/w;

    move-result-object p2

    .line 30
    :goto_2
    iget-object p0, p2, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    if-eq p0, v1, :cond_5

    .line 31
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 32
    invoke-static {p2, p0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p0

    if-le p0, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    new-instance p0, Lj$/time/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid YearOfEra for Era: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    :cond_5
    :goto_3
    return-object p2

    .line 36
    :cond_6
    const-string p0, "Invalid YearOfEra: "

    invoke-static {p0, v5}, Lj$/time/h;->d(Ljava/lang/String;I)V

    return-object v2

    .line 37
    :cond_7
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 38
    invoke-static {v1, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object p1, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 40
    iget p1, p1, Lj$/time/LocalDate;->a:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 41
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 42
    iget-object p1, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 43
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lj$/time/chrono/x;->f(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    move-result-object p1

    if-ne v1, p1, :cond_8

    .line 44
    new-instance p1, Lj$/time/chrono/w;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V

    return-object p1

    .line 45
    :cond_8
    const-string p0, "year, month, and day not valid for Era"

    invoke-static {p0}, Lj$/time/h;->k(Ljava/lang/String;)V

    return-object v2

    .line 46
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    if-ne p2, v0, :cond_a

    .line 50
    iget-object p0, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 51
    iget p0, p0, Lj$/time/LocalDate;->a:I

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v9, v10}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide p1

    .line 53
    new-instance v0, Lj$/time/chrono/w;

    invoke-static {p0, v6}, Lj$/time/LocalDate;->Z(II)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 54
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/w;->R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    move-result-object p0

    return-object p0

    .line 55
    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/u;->o(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p0

    .line 56
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 57
    invoke-static {v1, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iget-object p1, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 59
    iget p2, p1, Lj$/time/LocalDate;->a:I

    if-ne v5, v6, :cond_b

    .line 60
    invoke-virtual {p1}, Lj$/time/LocalDate;->R()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr p1, v6

    .line 61
    invoke-static {p2, p1}, Lj$/time/LocalDate;->Z(II)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_4

    :cond_b
    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 62
    invoke-static {p2, p0}, Lj$/time/LocalDate;->Z(II)Lj$/time/LocalDate;

    move-result-object p0

    .line 63
    :goto_4
    iget-object p1, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 64
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0}, Lj$/time/chrono/x;->f(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    move-result-object p1

    if-ne v1, p1, :cond_c

    .line 65
    new-instance p1, Lj$/time/chrono/w;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V

    return-object p1

    .line 66
    :cond_c
    const-string p0, "Invalid parameters"

    invoke-static {p0}, Lj$/time/h;->k(Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public final F(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/e0;)Lj$/time/chrono/ChronoLocalDate;

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

.method public final I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->N(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(J)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->L(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->b()Lj$/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/LocalDate;->W(Lj$/time/a;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj$/time/chrono/w;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/time/LocalDate;->O(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Z(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final o(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .locals 10

    .line 1
    sget-object p0, Lj$/time/chrono/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/x;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/x;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/32 v0, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 50
    .line 51
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 54
    .line 55
    iget-wide p0, p0, Lj$/time/temporal/t;->c:J

    .line 56
    .line 57
    sget-object v2, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    move-wide v6, p0

    .line 61
    :goto_0
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    aget-object p0, v2, v0

    .line 64
    .line 65
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/time/LocalDate;->J()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v4, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/time/LocalDate;->R()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v1

    .line 79
    int-to-long v4, p1

    .line 80
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Lj$/time/chrono/x;->j()Lj$/time/chrono/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/chrono/x;->j()Lj$/time/chrono/x;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {p0}, Lj$/time/LocalDate;->R()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, v1

    .line 101
    int-to-long p0, p0

    .line 102
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    move-wide v6, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-wide v6, v4

    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 115
    .line 116
    iget-wide v8, p0, Lj$/time/temporal/t;->d:J

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    sub-int/2addr p1, v1

    .line 129
    aget-object p1, p0, p1

    .line 130
    .line 131
    iget-object p1, p1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 132
    .line 133
    iget p1, p1, Lj$/time/LocalDate;->a:I

    .line 134
    .line 135
    array-length v2, p0

    .line 136
    sub-int/2addr v2, v1

    .line 137
    aget-object v2, p0, v2

    .line 138
    .line 139
    iget-object v2, v2, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 140
    .line 141
    iget v2, v2, Lj$/time/LocalDate;->a:I

    .line 142
    .line 143
    const v3, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    sub-int/2addr v3, v2

    .line 147
    aget-object p0, p0, v0

    .line 148
    .line 149
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 150
    .line 151
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 152
    .line 153
    move v0, v1

    .line 154
    :goto_2
    sget-object v2, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 155
    .line 156
    array-length v4, v2

    .line 157
    if-ge v0, v4, :cond_2

    .line 158
    .line 159
    aget-object v2, v2, v0

    .line 160
    .line 161
    iget-object v4, v2, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 162
    .line 163
    iget v4, v4, Lj$/time/LocalDate;->a:I

    .line 164
    .line 165
    sub-int/2addr v4, p0

    .line 166
    add-int/2addr v4, v1

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object p0, v2, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 172
    .line 173
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    int-to-long v6, v3

    .line 179
    const p0, 0x3b9ac9ff

    .line 180
    .line 181
    .line 182
    sub-int/2addr p0, p1

    .line 183
    int-to-long v8, p0

    .line 184
    const-wide/16 v4, 0x1

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/t;->g(JJJ)Lj$/time/temporal/t;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_4
    const-string p0, "Unsupported field: "

    .line 192
    .line 193
    invoke-static {p1, p0}, Lj$/time/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lj$/time/chrono/x;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(I)Lj$/time/chrono/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/x;->k(I)Lj$/time/chrono/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lj$/time/chrono/l;I)I
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/x;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/chrono/x;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    add-int v0, p0, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    if-lt v0, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    if-gt v0, p2, :cond_1

    .line 28
    .line 29
    if-lt v0, p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/time/chrono/x;->f(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_1
    const-string p0, "Invalid yearOfEra value"

    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/h;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    const-string p1, "Era must be JapaneseEra"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/w;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->O(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
