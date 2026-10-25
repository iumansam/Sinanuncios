.class public final Landroidx/media3/common/text/CueGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUES_PRIORITY_COMPARATOR:Lqj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj4;"
        }
    .end annotation
.end field

.field public static final EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_CUES:Ljava/lang/String;

.field private static final FIELD_PRESENTATION_TIME_US:Ljava/lang/String;


# instance fields
.field public final cues:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field public final presentationTimeUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La00;

    .line 8
    .line 9
    sget-object v2, Lz84;->b:Lz84;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La00;-><init>(Lwu2;Lqj4;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/media3/common/text/CueGroup;->CUES_PRIORITY_COMPARATOR:Lqj4;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 17
    .line 18
    sget-object v1, Lpb3;->c:Llb3;

    .line 19
    .line 20
    sget-object v1, Lp25;->f:Lp25;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/text/CueGroup;->CUES_PRIORITY_COMPARATOR:Lqj4;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpb3;->y(Ljava/util/Comparator;Ljava/util/List;)Lp25;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/common/text/CueGroup;->cues:Lpb3;

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/text/CueGroup;->lambda$static$0(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static filterOutBitmapCues(Ljava/util/List;)Lpb3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)",
            "Lpb3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpb3;->q()Lkb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/common/text/Cue;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/text/Cue;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lfb3;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lkb3;->g()Lp25;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp25;->f:Lp25;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lvz;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Lvz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lwu2;Ljava/util/List;)Lpb3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance p0, Landroidx/media3/common/text/CueGroup;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/text/Cue;->zIndex:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/text/CueGroup;->cues:Lpb3;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/text/CueGroup;->filterOutBitmapCues(Ljava/util/List;)Lpb3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lvz;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4}, Lvz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lwu2;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
