.class public final synthetic La44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetriever;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, La44;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, La44;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->a(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, La44;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->e(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    return-void
.end method
