.class public abstract Landroidx/leanback/widget/Parallax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Parallax$IntProperty;,
        Landroidx/leanback/widget/Parallax$FloatProperty;,
        Landroidx/leanback/widget/Parallax$PropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatValues:[F

.field final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field final mPropertiesReadOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public varargs addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ParallaxEffect;->setPropertyRanges([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final addProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TPropertyT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Parallax;->createProperty(Ljava/lang/String;I)Landroid/util/Property;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    aput v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v1, p1, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    mul-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    :goto_1
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 62
    .line 63
    aget v4, v4, v2

    .line 64
    .line 65
    aput v4, v3, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 73
    .line 74
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    .line 76
    .line 77
    aput v2, v1, v0

    .line 78
    .line 79
    :goto_2
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    const-string p0, "Invalid Property type"

    .line 86
    .line 87
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public abstract createProperty(Ljava/lang/String;I)Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TPropertyT;"
        }
    .end annotation
.end method

.method public getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatPropertyValue(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getIntPropertyValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public abstract getMaxValue()F
.end method

.method public final getProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeAllEffects()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFloatPropertyValue(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 10
    .line 11
    aput p2, p0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lvy3;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setIntPropertyValue(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 10
    .line 11
    aput p2, p0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lvy3;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateValues()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/widget/ParallaxEffect;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/ParallaxEffect;->performMapping(Landroidx/leanback/widget/Parallax;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final verifyFloatProperties()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    cmpg-float v6, v5, v2

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x4

    .line 35
    if-ltz v6, :cond_3

    .line 36
    .line 37
    const v6, -0x800001

    .line 38
    .line 39
    .line 40
    cmpl-float v2, v2, v6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    .line 46
    .line 47
    cmpl-float v2, v5, v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v4, -0x1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/util/Property;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/util/Property;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v4, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v4, v0

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    aput-object v6, v4, v1

    .line 93
    .line 94
    aput-object p0, v4, v7

    .line 95
    .line 96
    const-string p0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 97
    .line 98
    invoke-static {p0, v4}, Lr47;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/util/Property;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sub-int/2addr v4, v3

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/util/Property;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array v4, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v4, v0

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    aput-object v6, v4, v1

    .line 146
    .line 147
    aput-object p0, v4, v7

    .line 148
    .line 149
    const-string p0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 150
    .line 151
    invoke-static {p0, v4}, Lr47;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method

.method public verifyIntProperties()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x4

    .line 33
    if-lt v5, v2, :cond_3

    .line 34
    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    if-ne v2, v8, :cond_2

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v4, -0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v8, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/util/Property;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/util/Property;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v4, v0

    .line 82
    .line 83
    aput-object v2, v4, v3

    .line 84
    .line 85
    aput-object v8, v4, v1

    .line 86
    .line 87
    aput-object p0, v4, v6

    .line 88
    .line 89
    const-string p0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 90
    .line 91
    invoke-static {p0, v4}, Lr47;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/util/Property;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sub-int/2addr v4, v3

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object p0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/util/Property;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array v4, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v4, v0

    .line 135
    .line 136
    aput-object v5, v4, v3

    .line 137
    .line 138
    aput-object v8, v4, v1

    .line 139
    .line 140
    aput-object p0, v4, v6

    .line 141
    .line 142
    const-string p0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 143
    .line 144
    invoke-static {p0, v4}, Lr47;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return-void
.end method
