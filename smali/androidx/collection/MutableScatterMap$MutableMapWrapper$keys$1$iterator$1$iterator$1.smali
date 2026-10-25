.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;
.super Lh85;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
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
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x597
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lfj5;",
        "",
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;",
            "Lji0<",
            "-",
            "Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

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
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;Lji0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->invoke(Lfj5;Lji0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->label:I

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
    iget v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$3:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$2:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->J$0:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$0:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Lfj5;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmm6;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lfj5;

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 52
    .line 53
    array-length v6, v5

    .line 54
    add-int/lit8 v6, v6, -0x2

    .line 55
    .line 56
    if-ltz v6, :cond_5

    .line 57
    .line 58
    move v7, v2

    .line 59
    :goto_0
    aget-wide v8, v5, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    sub-int v10, v7, v6

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    move v11, v10

    .line 83
    move-object v10, v5

    .line 84
    move v5, v11

    .line 85
    move-object v11, v1

    .line 86
    move v1, v2

    .line 87
    move-wide/from16 v16, v8

    .line 88
    .line 89
    move v9, v6

    .line 90
    move v8, v7

    .line 91
    move-wide/from16 v6, v16

    .line 92
    .line 93
    :goto_1
    if-ge v1, v5, :cond_3

    .line 94
    .line 95
    const-wide/16 v12, 0xff

    .line 96
    .line 97
    and-long/2addr v12, v6

    .line 98
    const-wide/16 v14, 0x80

    .line 99
    .line 100
    cmp-long v12, v12, v14

    .line 101
    .line 102
    if-gez v12, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v2, v8, 0x3

    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    new-instance v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$0:I

    .line 117
    .line 118
    iput v8, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$1:I

    .line 119
    .line 120
    iput-wide v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->J$0:J

    .line 121
    .line 122
    iput v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$2:I

    .line 123
    .line 124
    iput v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$3:I

    .line 125
    .line 126
    iput v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v11, v0, v3}, Lfj5;->a(Lji0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lej0;->b:Lej0;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 135
    add-int/2addr v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-ne v5, v3, :cond_5

    .line 138
    .line 139
    move v7, v8

    .line 140
    move v6, v9

    .line 141
    move-object v5, v10

    .line 142
    move-object v1, v11

    .line 143
    :cond_4
    if-eq v7, v6, :cond_5

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, Lg96;->a:Lg96;

    .line 149
    .line 150
    return-object v0
.end method
