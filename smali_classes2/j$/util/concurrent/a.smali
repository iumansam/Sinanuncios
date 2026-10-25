.class public abstract Lj$/util/concurrent/a;
.super Lj$/util/concurrent/o;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# instance fields
.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:Lj$/util/concurrent/k;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/k;IILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/k;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
