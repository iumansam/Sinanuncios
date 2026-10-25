.class public final Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ShadowOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keepForegroundDrawable:Z

.field private needsOverlay:Z

.field private needsRoundedCorner:Z

.field private needsShadow:Z

.field private options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

.field private preferZOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsRoundedCorner()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setupRoundedCornerRadius(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsDynamicShadow()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x3

    .line 67
    iput v1, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setupDynamicShadowZ(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsForeground()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-boolean p0, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_5
    iput-boolean v2, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 93
    iput p0, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    iput v3, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 99
    .line 100
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsForeground()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-boolean p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    :cond_8
    iget-boolean p0, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_9
    iput-boolean v2, v0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 116
    .line 117
    return-object v0
.end method

.method public keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder:Z

    .line 2
    .line 3
    return-object p0
.end method
