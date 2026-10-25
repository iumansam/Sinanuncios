.class public final Landroidx/media3/datasource/FileDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private listener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDataSource$Factory;->createDataSource()Landroidx/media3/datasource/FileDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Landroidx/media3/datasource/FileDataSource;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/datasource/FileDataSource$Factory;->listener:Landroidx/media3/datasource/TransferListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public setListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/FileDataSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/FileDataSource$Factory;->listener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method
