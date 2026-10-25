.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lvt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lvt3;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Lvt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lvt3;"
        }
    .end annotation
.end method

.method public abstract loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lvt3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lvt3;"
        }
    .end annotation
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
