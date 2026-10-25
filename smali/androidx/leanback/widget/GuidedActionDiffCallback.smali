.class public Landroidx/leanback/widget/GuidedActionDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/DiffCallback<",
        "Landroidx/leanback/widget/GuidedAction;",
        ">;"
    }
.end annotation


# static fields
.field static final sInstance:Landroidx/leanback/widget/GuidedActionDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionDiffCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GuidedActionDiffCallback;->sInstance:Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/GuidedActionDiffCallback;->sInstance:Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget v1, p1, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 23
    .line 24
    iget v2, p2, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p1, p2, :cond_3

    .line 113
    .line 114
    return p0

    .line 115
    :cond_3
    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 116
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long p1, v1, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p0

    return p0
.end method
