.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field mEps:D

.field mS:D

.field mT:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 53
    .line 54
    return-void
.end method

.method private dfunc(D)D
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    mul-double v2, v4, v0

    .line 10
    .line 11
    mul-double v8, v2, v0

    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v0 .. v7}, Luu6;->b(DDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, v4

    .line 21
    add-double/2addr v0, v2

    .line 22
    mul-double/2addr v0, p0

    .line 23
    :goto_0
    div-double/2addr v8, v0

    .line 24
    return-wide v8

    .line 25
    :cond_0
    move-wide v2, p1

    .line 26
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    sub-double v6, v0, p0

    .line 29
    .line 30
    mul-double/2addr v6, v4

    .line 31
    sub-double v8, v0, p0

    .line 32
    .line 33
    mul-double/2addr v8, v6

    .line 34
    neg-double v6, v4

    .line 35
    sub-double v10, v0, v2

    .line 36
    .line 37
    mul-double/2addr v10, v6

    .line 38
    sub-double/2addr v10, v2

    .line 39
    add-double/2addr v10, p0

    .line 40
    neg-double v4, v4

    .line 41
    sub-double/2addr v0, v2

    .line 42
    mul-double/2addr v0, v4

    .line 43
    sub-double/2addr v0, v2

    .line 44
    add-double/2addr v0, p0

    .line 45
    mul-double/2addr v0, v10

    .line 46
    goto :goto_0
.end method

.method private func(D)D
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    mul-double v5, v0, p1

    .line 10
    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v0, v3

    .line 13
    add-double/2addr v0, p1

    .line 14
    div-double/2addr v5, v0

    .line 15
    return-wide v5

    .line 16
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v7, v5, v0

    .line 19
    .line 20
    sub-double v9, p1, v5

    .line 21
    .line 22
    mul-double/2addr v9, v7

    .line 23
    sub-double/2addr v5, p1

    .line 24
    sub-double/2addr v0, p1

    .line 25
    mul-double/2addr v0, v3

    .line 26
    sub-double/2addr v5, v0

    .line 27
    div-double/2addr v9, v5

    .line 28
    return-wide v9
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->func(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->dfunc(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
