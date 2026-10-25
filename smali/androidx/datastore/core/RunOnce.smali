.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a4@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/RunOnce;",
        "",
        "<init>",
        "()V",
        "Lg96;",
        "doRun",
        "(Lji0;)Ljava/lang/Object;",
        "awaitComplete",
        "runIfNeeded",
        "Ls74;",
        "runMutex",
        "Ls74;",
        "Ljd0;",
        "didRun",
        "Ljd0;",
        "datastore-core_release"
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
.field private final didRun:Ljd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0;"
        }
    .end annotation
.end field

.field private final runMutex:Ls74;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liy;->d()Ly74;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Ls74;

    .line 9
    .line 10
    new-instance v0, Lkd0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkd0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Ljd0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final awaitComplete(Lji0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/RunOnce;->didRun:Ljd0;

    .line 2
    .line 3
    check-cast p0, Lkd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkk3;->t(Lji0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lej0;->b:Lej0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lg96;->a:Lg96;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract doRun(Lji0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(Lji0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji0<",
            "-",
            "Lg96;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lji0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lg96;->a:Lg96;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lej0;->b:Lej0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls74;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/RunOnce;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ls74;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/datastore/core/RunOnce;

    .line 69
    .line 70
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lck0;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Ljd0;

    .line 80
    .line 81
    check-cast p1, Lkk3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkk3;->isCompleted()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->runMutex:Ls74;

    .line 91
    .line 92
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v5, v0}, Ls74;->lock(Ljava/lang/Object;Lji0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/datastore/core/RunOnce;->didRun:Ljd0;

    .line 106
    .line 107
    check-cast v1, Lkk3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkk3;->isCompleted()Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v5}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lji0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-ne v0, v6, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v6

    .line 132
    :cond_7
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_3
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Ljd0;

    .line 135
    .line 136
    check-cast p1, Lkd0;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lkk3;->N(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v5}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v7

    .line 149
    :goto_4
    invoke-interface {p0, v5}, Ls74;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
