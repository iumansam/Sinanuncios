.class public final Landroidx/media3/container/NalUnitUtil$H265VpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VpsData"
.end annotation


# instance fields
.field public final layerInfos:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field public final nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

.field public final repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/NalUnitUtil$H265NalHeader;",
            "Ljava/util/List<",
            "Landroidx/media3/container/NalUnitUtil$H265LayerInfo;",
            ">;",
            "Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;",
            "Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;",
            "Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lpb3;->r(Ljava/util/Collection;)Lpb3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lpb3;->c:Llb3;

    .line 14
    .line 15
    sget-object p1, Lp25;->f:Lp25;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lpb3;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 24
    .line 25
    return-void
.end method
