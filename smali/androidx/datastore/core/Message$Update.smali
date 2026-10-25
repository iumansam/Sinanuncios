.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002BQ\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR3\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/datastore/core/Message$Update;",
        "T",
        "Landroidx/datastore/core/Message;",
        "Lkotlin/Function2;",
        "Lji0;",
        "",
        "transform",
        "Ljd0;",
        "ack",
        "Landroidx/datastore/core/State;",
        "lastState",
        "Lui0;",
        "callerContext",
        "<init>",
        "(Lou2;Ljd0;Landroidx/datastore/core/State;Lui0;)V",
        "Lou2;",
        "getTransform",
        "()Lou2;",
        "Ljd0;",
        "getAck",
        "()Ljd0;",
        "Landroidx/datastore/core/State;",
        "getLastState",
        "()Landroidx/datastore/core/State;",
        "Lui0;",
        "getCallerContext",
        "()Lui0;",
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
.field private final ack:Ljd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0;"
        }
    .end annotation
.end field

.field private final callerContext:Lui0;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou2;Ljd0;Landroidx/datastore/core/State;Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            "Ljd0;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lui0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Luq0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lou2;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Ljd0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lui0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAck()Ljd0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->ack:Ljd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallerContext()Lui0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lui0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransform()Lou2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/Message$Update;->transform:Lou2;

    .line 2
    .line 3
    return-object p0
.end method
