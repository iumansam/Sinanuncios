.class public final Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildDrawable"
.end annotation


# static fields
.field public static final BOTTOM_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOTTOM_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustedBounds:Landroid/graphics/Rect;

.field private final mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

.field final mDrawable:Landroid/graphics/drawable/Drawable;

.field final mParent:Landroidx/leanback/graphics/CompositeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$1;

    .line 2
    .line 3
    const-string v1, "absoluteTop"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_ABSOLUTE:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$2;

    .line 13
    .line 14
    const-string v1, "absoluteBottom"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_ABSOLUTE:Landroid/util/Property;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$3;

    .line 22
    .line 23
    const-string v1, "absoluteLeft"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->LEFT_ABSOLUTE:Landroid/util/Property;

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;

    .line 31
    .line 32
    const-string v1, "absoluteRight"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->RIGHT_ABSOLUTE:Landroid/util/Property;

    .line 38
    .line 39
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;

    .line 40
    .line 41
    const-string v1, "fractionTop"

    .line 42
    .line 43
    const-class v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_FRACTION:Landroid/util/Property;

    .line 49
    .line 50
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$6;

    .line 51
    .line 52
    const-string v1, "fractionBottom"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_FRACTION:Landroid/util/Property;

    .line 58
    .line 59
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$7;

    .line 60
    .line 61
    const-string v1, "fractionLeft"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->LEFT_FRACTION:Landroid/util/Property;

    .line 67
    .line 68
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;

    .line 69
    .line 70
    const-string v1, "fractionRight"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->RIGHT_FRACTION:Landroid/util/Property;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 82
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 84
    new-instance v0, Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {v0}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p3, 0x0

    .line 56
    :goto_1
    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/graphics/BoundsRule;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/leanback/graphics/BoundsRule;-><init>(Landroidx/leanback/graphics/BoundsRule;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, Landroidx/leanback/graphics/BoundsRule;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 74
    .line 75
    :goto_2
    iput-object p3, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public getBoundsRule()Landroidx/leanback/graphics/BoundsRule;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public recomputeBounds()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/graphics/BoundsRule;->calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
