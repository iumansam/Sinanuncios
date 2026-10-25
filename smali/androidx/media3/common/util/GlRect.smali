.class public final Landroidx/media3/common/util/GlRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/media3/common/util/GlRect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p1, p3, :cond_0

    .line 5
    .line 6
    if-gt p2, p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/common/util/GlRect;->left:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/media3/common/util/GlRect;->bottom:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/media3/common/util/GlRect;->right:I

    .line 19
    .line 20
    iput p4, p0, Landroidx/media3/common/util/GlRect;->top:I

    .line 21
    .line 22
    return-void
.end method
