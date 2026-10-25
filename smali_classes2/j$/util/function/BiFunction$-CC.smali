.class public final synthetic Lj$/util/function/BiFunction$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# direct methods
.method public static $default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/s;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/s;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
