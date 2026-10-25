.class public final Landroidx/media3/datasource/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

.field private final upstreamFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/ResolvingDataSource$Factory;->upstreamFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/ResolvingDataSource$Factory;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/ResolvingDataSource$Factory;->createDataSource()Landroidx/media3/datasource/ResolvingDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Landroidx/media3/datasource/ResolvingDataSource;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/ResolvingDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/ResolvingDataSource$Factory;->upstreamFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource$Factory;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/media3/datasource/ResolvingDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
