.class public abstract Lx24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lrw4;

.field public final transient c:Lb10;

.field public transient d:I


# direct methods
.method public constructor <init>(Lrw4;Lb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx24;->b:Lrw4;

    .line 5
    .line 6
    iput-object p2, p0, Lx24;->c:Lb10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lb10;
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->c:Lb10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb10;->e:Lb10;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx24;->b:Lrw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh34;

    .line 2
    .line 3
    new-instance v1, Luy;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx24;->b:Lrw4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lda5;

    .line 14
    .line 15
    invoke-direct {v3}, Lda5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, p0}, Lrw4;->e(Lda5;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lda5;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lda5;->a:Luy;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luy;->y(Lrq5;)J

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Luy;->c:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Luy;->readByteArray(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lh34;-><init>([BLjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
