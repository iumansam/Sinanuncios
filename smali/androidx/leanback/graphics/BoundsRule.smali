.class public Landroidx/leanback/graphics/BoundsRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/BoundsRule$ValueRule;
    }
.end annotation


# instance fields
.field public bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public top:Landroidx/leanback/graphics/BoundsRule$ValueRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/BoundsRule;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_2
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 54
    .line 55
    return-void
.end method

.method private doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I
    .locals 0

    .line 1
    iget p0, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    iget p0, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 5
    .line 6
    int-to-float p2, p3

    .line 7
    mul-float/2addr p0, p2

    .line 8
    float-to-int p0, p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method


# virtual methods
.method public calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v1, v0, p1}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    return-void
.end method
