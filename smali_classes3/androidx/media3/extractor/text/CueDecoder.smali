.class public final Landroidx/media3/extractor/text/CueDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field static final BUNDLE_FIELD_CUES:Ljava/lang/String; = "c"

.field static final BUNDLE_FIELD_DURATION_US:Ljava/lang/String; = "d"


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
.method public decode(J[BII)Landroidx/media3/extractor/text/CuesWithTiming;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    const-class p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    const-string p0, "c"

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 38
    .line 39
    new-instance p4, Lvz;

    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    invoke-direct {p4, p5}, Lvz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lwu2;Ljava/util/List;)Lpb3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string p0, "d"

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    move-wide v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
