.class final Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
.super Lh85;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh85;",
        "Lou2;"
    }
.end annotation

.annotation runtime Lfp0;
    c = "androidx.collection.ScatterMap$MapWrapper$values$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
        "Lfj5;",
        "Lg96;",
        "<anonymous>",
        "(Lfj5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lji0<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lh85;-><init>(ILji0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji0;)Lji0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji0<",
            "*>;)",
            "Lji0<",
            "Lg96;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lji0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lfj5;Lji0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj5;",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lfj5;

    check-cast p2, Lji0;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->invoke(Lfj5;Lji0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lfj5;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmm6;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lfj5;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 54
    .line 55
    iget-object v6, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 58
    .line 59
    array-length v7, v5

    .line 60
    add-int/lit8 v7, v7, -0x2

    .line 61
    .line 62
    if-ltz v7, :cond_5

    .line 63
    .line 64
    move v8, v2

    .line 65
    :goto_0
    aget-wide v9, v5, v8

    .line 66
    .line 67
    not-long v11, v9

    .line 68
    const/4 v13, 0x7

    .line 69
    shl-long/2addr v11, v13

    .line 70
    and-long/2addr v11, v9

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v11, v13

    .line 77
    cmp-long v11, v11, v13

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    sub-int v11, v8, v7

    .line 82
    .line 83
    not-int v11, v11

    .line 84
    ushr-int/lit8 v11, v11, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v11, v11, 0x8

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    move v1, v2

    .line 90
    move-wide/from16 v17, v9

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    move v9, v7

    .line 94
    move v5, v11

    .line 95
    move-object v11, v6

    .line 96
    move-wide/from16 v6, v17

    .line 97
    .line 98
    :goto_1
    if-ge v1, v5, :cond_3

    .line 99
    .line 100
    const-wide/16 v13, 0xff

    .line 101
    .line 102
    and-long/2addr v13, v6

    .line 103
    const-wide/16 v15, 0x80

    .line 104
    .line 105
    cmp-long v13, v13, v15

    .line 106
    .line 107
    if-gez v13, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v2, v8, 0x3

    .line 110
    .line 111
    add-int/2addr v2, v1

    .line 112
    aget-object v2, v11, v2

    .line 113
    .line 114
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    .line 121
    .line 122
    iput v8, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    .line 123
    .line 124
    iput-wide v6, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    .line 125
    .line 126
    iput v5, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    .line 127
    .line 128
    iput v1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    .line 129
    .line 130
    iput v4, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v12, v0, v2}, Lfj5;->a(Lji0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lej0;->b:Lej0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 139
    add-int/2addr v1, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v5, v3, :cond_5

    .line 142
    .line 143
    move v7, v9

    .line 144
    move-object v5, v10

    .line 145
    move-object v6, v11

    .line 146
    move-object v1, v12

    .line 147
    :cond_4
    if-eq v8, v7, :cond_5

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, Lg96;->a:Lg96;

    .line 153
    .line 154
    return-object v0
.end method
