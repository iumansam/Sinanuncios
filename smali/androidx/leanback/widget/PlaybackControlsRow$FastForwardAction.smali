.class public Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastForwardAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    sget v0, Landroidx/leanback/R$id;->lb_control_fast_forward:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_fast_forward:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    sget v2, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    move v4, v0

    .line 50
    :goto_0
    if-gt v4, p2, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Landroidx/leanback/R$string;->lb_control_display_fast_forward_multiplier:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v9, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v8, v9, v3

    .line 67
    .line 68
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v1, v4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v7, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward_multiplier:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-array v9, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v9, v3

    .line 87
    .line 88
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v2, v4

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setSecondaryLabels([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x5a

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p0, "numSpeeds must be > 0"

    .line 109
    .line 110
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method
