.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lyx5;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Ldj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyx5;",
        "Lou2;"
    }
.end annotation

.annotation runtime Lfp0;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lyn2;",
        "Lg96;",
        "<anonymous>",
        "(Lyn2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lji0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lji0<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyx5;-><init>(ILji0;)V

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lji0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lyn2;

    check-cast p2, Lji0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lyn2;Lji0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyn2;Lji0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn2;",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lji0;)Lji0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 6
    .line 7
    sget-object p1, Lg96;->a:Lg96;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lej0;->b:Lej0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/datastore/core/State;

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lyn2;

    .line 36
    .line 37
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyn2;

    .line 44
    .line 45
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lyn2;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v0, v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLji0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_4

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    move-object v7, p1

    .line 73
    move-object p1, v0

    .line 74
    :goto_0
    move-object v0, p1

    .line 75
    check-cast v0, Landroidx/datastore/core/State;

    .line 76
    .line 77
    instance-of p1, v0, Landroidx/datastore/core/Data;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    check-cast p1, Landroidx/datastore/core/Data;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 93
    .line 94
    invoke-interface {v7, p1, p0}, Lyn2;->emit(Ljava/lang/Object;Lji0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of p1, v0, Landroidx/datastore/core/UnInitialized;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    instance-of p1, v0, Landroidx/datastore/core/ReadException;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    instance-of p1, v0, Landroidx/datastore/core/Final;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lwn2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 125
    .line 126
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 127
    .line 128
    invoke-direct {v8, v9, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lji0;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Loo2;

    .line 132
    .line 133
    invoke-direct {v9, p1, v8}, Loo2;-><init>(Lwn2;Lou2;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 137
    .line 138
    invoke-direct {p1, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lji0;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Loo2;

    .line 142
    .line 143
    invoke-direct {v8, v9, p1, v4}, Loo2;-><init>(Lwn2;Lou2;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 147
    .line 148
    invoke-direct {p1, v0, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lji0;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lqo2;

    .line 152
    .line 153
    invoke-direct {v0, v8, p1, v3}, Lqo2;-><init>(Lwn2;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lwn2;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 164
    .line 165
    invoke-direct {v0, v3, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lji0;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lmo2;

    .line 169
    .line 170
    invoke-direct {v3, p1, v0}, Lmo2;-><init>(Lwn2;Lpu2;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 178
    .line 179
    invoke-static {v7, v3, p0}, Lv66;->x(Lyn2;Lwn2;Lyx5;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v6, :cond_7

    .line 184
    .line 185
    :goto_2
    return-object v6

    .line 186
    :cond_7
    :goto_3
    return-object v1

    .line 187
    :cond_8
    check-cast v0, Landroidx/datastore/core/ReadException;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_9
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 195
    .line 196
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5
.end method
