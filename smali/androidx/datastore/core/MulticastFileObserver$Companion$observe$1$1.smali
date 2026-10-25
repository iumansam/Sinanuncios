.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;
.super Lrq3;
.source "SourceFile"

# interfaces
.implements Lyt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq3;",
        "Lyt2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg96;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $disposeListener:Lcx0;


# direct methods
.method public constructor <init>(Lcx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;->$disposeListener:Lcx0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrq3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;->invoke()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lg96;->a:Lg96;

    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;->$disposeListener:Lcx0;

    invoke-interface {p0}, Lcx0;->dispose()V

    return-void
.end method
