.class public final Lj$/util/stream/v3;
.super Lj$/util/stream/u3;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"


# instance fields
.field public final synthetic h:Ljava/util/function/LongBinaryOperator;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lj$/util/stream/z6;Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/v3;->h:Ljava/util/function/LongBinaryOperator;

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/util/stream/v3;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y()Lj$/util/stream/p4;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/n4;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/v3;->i:J

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/v3;->h:Ljava/util/function/LongBinaryOperator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lj$/util/stream/n4;-><init>(JLjava/util/function/LongBinaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
