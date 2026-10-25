.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwm4;",
        "path",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "createSingleProcessCoordinator",
        "(Lwm4;)Landroidx/datastore/core/InterProcessCoordinator;",
        "datastore-core-okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSingleProcessCoordinator(Lwm4;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm4;->b:Lb10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb10;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lnj0;->m(Ljava/lang/String;Z)Lwm4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lwm4;->b:Lb10;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb10;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
