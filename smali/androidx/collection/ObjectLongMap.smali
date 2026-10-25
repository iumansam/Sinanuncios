.class public abstract Landroidx/collection/ObjectLongMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u001bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ-\u0010!\u001a\u00020\u00052\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u001bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\u0006\u001a\u00020\u00052\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u001bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\"J\r\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010#\u001a\u00020\u00162\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u001bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010%J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+JA\u00103\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020,2\u0008\u0008\u0002\u00100\u001a\u00020\u00162\u0008\u0008\u0002\u00101\u001a\u00020,H\u0007\u00a2\u0006\u0004\u00083\u00104Ja\u00103\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020,2\u0008\u0008\u0002\u00100\u001a\u00020\u00162\u0008\u0008\u0002\u00101\u001a\u00020,2\u001a\u0008\u0004\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020,0\u001bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00106J\u000f\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010$J\u001a\u00109\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u00089\u0010\'J\u000f\u0010:\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u0012\u0004\u0008A\u0010\u0004R$\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020B8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u0012\u0004\u0008E\u0010\u0004R\u001c\u0010F\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u0012\u0004\u0008G\u0010\u0004R\u001c\u0010H\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u0012\u0004\u0008J\u0010\u0004R\u001c\u0010K\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u0012\u0004\u0008L\u0010\u0004R\u0011\u0010N\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R\u0011\u0010P\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010$\u0082\u0001\u0001Q\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/collection/ObjectLongMap;",
        "K",
        "",
        "<init>",
        "()V",
        "",
        "any",
        "()Z",
        "none",
        "isEmpty",
        "isNotEmpty",
        "key",
        "",
        "get",
        "(Ljava/lang/Object;)J",
        "defaultValue",
        "getOrDefault",
        "(Ljava/lang/Object;J)J",
        "Lkotlin/Function0;",
        "getOrElse",
        "(Ljava/lang/Object;Lyt2;)J",
        "Lkotlin/Function1;",
        "",
        "Lg96;",
        "block",
        "forEachIndexed",
        "(Lau2;)V",
        "Lkotlin/Function2;",
        "forEach",
        "(Lou2;)V",
        "forEachKey",
        "forEachValue",
        "predicate",
        "all",
        "(Lou2;)Z",
        "count",
        "()I",
        "(Lou2;)I",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "value",
        "containsValue",
        "(J)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "",
        "joinToString",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;",
        "transform",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lou2;)Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "toString",
        "()Ljava/lang/String;",
        "findKeyIndex",
        "(Ljava/lang/Object;)I",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "values",
        "getValues$annotations",
        "_capacity",
        "I",
        "get_capacity$collection$annotations",
        "_size",
        "get_size$collection$annotations",
        "getCapacity",
        "capacity",
        "getSize",
        "size",
        "Landroidx/collection/MutableObjectLongMap;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _capacity:I

.field public _size:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/LongSetKt;->getEmptyLongArray()[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Luq0;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/collection/ObjectLongMap;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_capacity$collection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$collection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 208
    const-string p1, ", "

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 209
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 210
    const-string p5, "..."

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 211
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/ObjectLongMap;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-static {p0}, Ljx2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lou2;ILjava/lang/Object;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p8, :cond_b

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v2, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v3, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const-string v5, "..."

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_4
    invoke-static {v2}, Lan2;->o(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v6, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 57
    .line 58
    array-length v8, v0

    .line 59
    add-int/lit8 v8, v8, -0x2

    .line 60
    .line 61
    if-ltz v8, :cond_a

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_5
    aget-wide v12, v0, v10

    .line 66
    .line 67
    not-long v14, v12

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    shl-long v14, v14, v16

    .line 71
    .line 72
    and-long/2addr v14, v12

    .line 73
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v14, v14, v16

    .line 79
    .line 80
    cmp-long v14, v14, v16

    .line 81
    .line 82
    if-eqz v14, :cond_9

    .line 83
    .line 84
    sub-int v14, v10, v8

    .line 85
    .line 86
    not-int v14, v14

    .line 87
    ushr-int/lit8 v14, v14, 0x1f

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v14, v14, 0x8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_6
    if-ge v9, v14, :cond_8

    .line 95
    .line 96
    const-wide/16 v16, 0xff

    .line 97
    .line 98
    and-long v16, v12, v16

    .line 99
    .line 100
    const-wide/16 v18, 0x80

    .line 101
    .line 102
    cmp-long v16, v16, v18

    .line 103
    .line 104
    if-gez v16, :cond_7

    .line 105
    .line 106
    shl-int/lit8 v16, v10, 0x3

    .line 107
    .line 108
    add-int v16, v16, v9

    .line 109
    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    aget-object v15, v6, v16

    .line 113
    .line 114
    aget-wide v16, v7, v16

    .line 115
    .line 116
    if-ne v11, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_5
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object/from16 v18, v0

    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v1, p6

    .line 136
    .line 137
    invoke-interface {v1, v15, v0}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move/from16 p1, v15

    .line 154
    .line 155
    move-object/from16 v1, p6

    .line 156
    .line 157
    :goto_7
    shr-long v12, v12, p1

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    move/from16 v15, p1

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object/from16 v18, v0

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move v0, v15

    .line 173
    move-object/from16 v1, p6

    .line 174
    .line 175
    if-ne v14, v0, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v1, p6

    .line 183
    .line 184
    :goto_8
    if-eq v10, v8, :cond_a

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 202
    .line 203
    invoke-static {v0}, Ljx2;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final all(Lou2;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, p0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v11, v0, v10

    .line 55
    .line 56
    aget-wide v12, v1, v10

    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {p1, v11, v10}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    return v3

    .line 75
    :cond_0
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    :cond_2
    if-eq v4, v2, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final any()Z
    .locals 0

    .line 88
    iget p0, p0, Landroidx/collection/ObjectLongMap;->_size:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final any(Lou2;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, p0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v11, v0, v10

    .line 55
    .line 56
    aget-wide v12, v1, v10

    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {p1, v11, v10}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v3
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-wide v9, v0, v9

    .line 53
    .line 54
    cmp-long v9, p1, v9

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v2
.end method

.method public final count()I
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroidx/collection/ObjectLongMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final count(Lou2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_6

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    move v11, v4

    .line 43
    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v12, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v1, v12

    .line 58
    .line 59
    aget-wide v14, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    invoke-interface {v14, v13, v12}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v14, p1

    .line 83
    .line 84
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v14, p1

    .line 89
    .line 90
    if-ne v9, v10, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return v6

    .line 94
    :cond_4
    move-object/from16 v14, p1

    .line 95
    .line 96
    :goto_3
    if-eq v5, v3, :cond_5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v6

    .line 102
    :cond_6
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/ObjectLongMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/ObjectLongMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/ObjectLongMap;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/ObjectLongMap;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_6

    .line 38
    .line 39
    move v7, v4

    .line 40
    :goto_0
    aget-wide v8, v0, v7

    .line 41
    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v10, v12

    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    sub-int v10, v7, v6

    .line 57
    .line 58
    not-int v10, v10

    .line 59
    ushr-int/lit8 v10, v10, 0x1f

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v10, v10, 0x8

    .line 64
    .line 65
    move v12, v4

    .line 66
    :goto_1
    if-ge v12, v10, :cond_4

    .line 67
    .line 68
    const-wide/16 v13, 0xff

    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    const-wide/16 v15, 0x80

    .line 72
    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-gez v13, :cond_3

    .line 76
    .line 77
    shl-int/lit8 v13, v7, 0x3

    .line 78
    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v14, v3, v13

    .line 81
    .line 82
    aget-wide v15, v5, v13

    .line 83
    .line 84
    invoke-virtual {v1, v14}, Landroidx/collection/ObjectLongMap;->get(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    cmp-long v13, v15, v13

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-ne v10, v11, :cond_6

    .line 98
    .line 99
    :cond_5
    if-eq v7, v6, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return v2
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/ObjectLongMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lfi3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final forEach(Lou2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, p0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v11, v0, v10

    .line 55
    .line 56
    aget-wide v12, v1, v10

    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {p1, v11, v10}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    shr-long/2addr v5, v8

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v7, v8, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v4, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lau2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    aget-wide v3, p0, v2

    .line 11
    .line 12
    not-long v5, v3

    .line 13
    const/4 v7, 0x7

    .line 14
    shl-long/2addr v5, v7

    .line 15
    and-long/2addr v5, v3

    .line 16
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    cmp-long v5, v5, v7

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    sub-int v5, v2, v0

    .line 27
    .line 28
    not-int v5, v5

    .line 29
    ushr-int/lit8 v5, v5, 0x1f

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    move v7, v1

    .line 36
    :goto_1
    if-ge v7, v5, :cond_1

    .line 37
    .line 38
    const-wide/16 v8, 0xff

    .line 39
    .line 40
    and-long/2addr v8, v3

    .line 41
    const-wide/16 v10, 0x80

    .line 42
    .line 43
    cmp-long v8, v8, v10

    .line 44
    .line 45
    if-gez v8, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v8, v2, 0x3

    .line 48
    .line 49
    invoke-static {v8, v7, p1}, Lan2;->r(IILau2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    shr-long/2addr v3, v6

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final forEachKey(Lau2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final forEachValue(Lau2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-wide v9, v0, v9

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {p1, v9}, Lau2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v4, v7

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v3, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "There is no key "

    .line 13
    .line 14
    const-string v0, " in the map"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lwy3;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Leq6;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ObjectLongMap;->_capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrDefault(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 8
    .line 9
    aget-wide p1, p0, p1

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    return-wide p2
.end method

.method public final getOrElse(Ljava/lang/Object;Lyt2;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lyt2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 8
    .line 9
    aget-wide p1, p0, p1

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-interface {p2}, Lyt2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ObjectLongMap;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_6

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    move v11, v4

    .line 43
    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v1, v12

    .line 58
    .line 59
    aget-wide v14, v2, v12

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v4

    .line 69
    :goto_2
    const/16 v13, 0x20

    .line 70
    .line 71
    ushr-long v16, v14, v13

    .line 72
    .line 73
    xor-long v14, v14, v16

    .line 74
    .line 75
    long-to-int v13, v14

    .line 76
    xor-int/2addr v12, v13

    .line 77
    add-int/2addr v6, v12

    .line 78
    :cond_1
    shr-long/2addr v7, v10

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v9, v10, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v6

    .line 86
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v6

    .line 92
    :cond_6
    return v4
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ObjectLongMap;->_size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ObjectLongMap;->_size:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    .line 212
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectLongMap;->joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 170
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectLongMap;->joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 171
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectLongMap;->joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 184
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectLongMap;->joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .line 185
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/collection/ObjectLongMap;->joinToString$default(Landroidx/collection/ObjectLongMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 198
    invoke-static/range {p2 .. p2}, Lan2;->o(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 200
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 201
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 202
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 203
    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 204
    aget-object v14, v2, v13

    move/from16 p2, v6

    aget-wide v5, v3, v13

    move/from16 v13, p4

    if-ne v7, v13, :cond_0

    move-object/from16 v15, p5

    .line 205
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_0
    move-object/from16 v15, p5

    move/from16 v16, v11

    move-object/from16 v11, p1

    if-eqz v7, :cond_1

    .line 206
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    .line 208
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 p2, v6

    move/from16 v16, v11

    move-object/from16 v11, p1

    :goto_2
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p2

    move/from16 v11, v16

    goto :goto_1

    :cond_3
    move/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 p2, v6

    move v5, v11

    move-object/from16 v11, p1

    if-ne v10, v5, :cond_4

    move/from16 v5, p2

    goto :goto_3

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    move-object/from16 v11, p1

    move/from16 v13, p4

    move-object/from16 v15, p5

    move v5, v6

    :goto_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v6, v5, 0x1

    goto/16 :goto_0

    .line 210
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 211
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lou2;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lou2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lan2;->o(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    aget-wide v8, v0, v6

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    sub-int v10, v6, v4

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v10, :cond_3

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v13, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v2, v13

    .line 61
    .line 62
    aget-wide v15, v3, v13

    .line 63
    .line 64
    move/from16 v13, p4

    .line 65
    .line 66
    if-ne v7, v13, :cond_0

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    move-object/from16 v5, p5

    .line 76
    .line 77
    move/from16 p2, v11

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move-object/from16 v0, p6

    .line 93
    .line 94
    invoke-interface {v0, v14, v15}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move/from16 v13, p4

    .line 107
    .line 108
    move-object/from16 v5, p5

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    move/from16 p2, v11

    .line 113
    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    move-object/from16 v0, p6

    .line 117
    .line 118
    :goto_2
    shr-long v8, v8, p2

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move/from16 v11, p2

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move/from16 v13, p4

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move v8, v11

    .line 134
    move-object/from16 v11, p1

    .line 135
    .line 136
    move-object/from16 v0, p6

    .line 137
    .line 138
    if-ne v10, v8, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v0, p3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object/from16 v11, p1

    .line 145
    .line 146
    move/from16 v13, p4

    .line 147
    .line 148
    move-object/from16 v5, p5

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move-object/from16 v0, p6

    .line 153
    .line 154
    :goto_3
    if-eq v6, v4, :cond_4

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILou2;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lou2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 186
    invoke-static/range {p2 .. p2}, Lan2;->o(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 188
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 189
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 190
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 191
    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 192
    aget-object v14, v2, v13

    aget-wide v15, v3, v13

    move/from16 v13, p4

    if-ne v7, v13, :cond_0

    .line 193
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_0
    move-object/from16 v5, p1

    if-eqz v7, :cond_1

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 p2, v11

    move-object/from16 v11, p5

    invoke-interface {v11, v14, v15}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    move/from16 v13, p4

    move/from16 p2, v11

    move-object/from16 v11, p5

    :goto_2
    shr-long v8, v8, p2

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p2

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    move/from16 v13, p4

    move v8, v11

    move-object/from16 v11, p5

    if-ne v10, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    move/from16 v13, p4

    move-object/from16 v11, p5

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 196
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou2;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lou2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 213
    invoke-static/range {p2 .. p2}, Lan2;->o(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 215
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 216
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 217
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 218
    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 219
    aget-object v14, v2, v13

    aget-wide v15, v3, v13

    const/4 v13, -0x1

    if-ne v7, v13, :cond_0

    .line 220
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_0
    move-object/from16 v13, p1

    if-eqz v7, :cond_1

    .line 221
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v5, p4

    invoke-interface {v5, v14, v15}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 223
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 224
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou2;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lou2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 172
    invoke-static/range {p2 .. p2}, Lan2;->o(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 174
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 175
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 176
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 177
    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 178
    aget-object v14, v2, v13

    aget-wide v15, v3, v13

    const/4 v13, -0x1

    if-ne v7, v13, :cond_0

    .line 179
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    move-object/from16 v13, p1

    if-eqz v7, :cond_1

    .line 180
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v5, p3

    invoke-interface {v5, v14, v15}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    move-object/from16 v5, p3

    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v5, p3

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v5, p3

    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 182
    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lou2;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lou2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 227
    iget-object v4, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 228
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 229
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 230
    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 231
    aget-object v15, v3, v14

    aget-wide v16, v4, v14

    const/4 v14, -0x1

    if-ne v8, v14, :cond_0

    .line 232
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    move-object/from16 v14, p1

    if-eqz v8, :cond_1

    .line 233
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v16, v12

    move-object/from16 v12, p2

    invoke-interface {v12, v15, v6}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    move/from16 v16, v12

    move-object/from16 v12, p2

    :goto_2
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_3
    move-object/from16 v14, p1

    move v6, v12

    move-object/from16 v12, p2

    if-ne v11, v6, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    :goto_3
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 236
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Lou2;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 239
    iget-object v4, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 240
    iget-object v0, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 241
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 242
    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 243
    aget-object v15, v3, v14

    aget-wide v16, v4, v14

    const/4 v14, -0x1

    if-ne v8, v14, :cond_0

    .line 244
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v8, :cond_1

    .line 245
    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v6, p1

    invoke-interface {v6, v15, v14}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    if-ne v11, v12, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 248
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final none()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ObjectLongMap;->_size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectLongMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/collection/ObjectLongMap;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/collection/ObjectLongMap;->values:[J

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/collection/ObjectLongMap;->metadata:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    sub-int v11, v7, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    aget-object v15, v2, v14

    .line 73
    .line 74
    move/from16 v17, v7

    .line 75
    .line 76
    aget-wide v6, v3, v14

    .line 77
    .line 78
    if-ne v15, v0, :cond_1

    .line 79
    .line 80
    const-string v15, "(this)"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v14, "="

    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v6, v0, Landroidx/collection/ObjectLongMap;->_size:I

    .line 96
    .line 97
    if-ge v8, v6, :cond_3

    .line 98
    .line 99
    const-string v6, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v17, v7

    .line 106
    .line 107
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v7, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v17, v7

    .line 114
    .line 115
    if-ne v11, v12, :cond_6

    .line 116
    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v6, v7

    .line 121
    :goto_3
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
