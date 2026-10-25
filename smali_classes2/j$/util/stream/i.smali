.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;
.source "r8-map-id-b1fc5701f433b801ce12e842e0ead9612ece684ed77187465794dc3945f0ca0d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/i;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/i;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/i;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/i;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/i;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Lj$/util/StringJoiner;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p0}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
