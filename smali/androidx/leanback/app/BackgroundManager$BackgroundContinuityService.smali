.class Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundContinuityService"
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BackgroundContinuity"

.field private static sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;


# instance fields
.field private mColor:I

.field private mCount:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastThemeDrawableId:I

.field private mLastThemeDrawableState:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;
    .locals 2

    .line 1
    sget-object v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    .line 8
    .line 9
    return-object v0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableState:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableId:I

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableState:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput p2, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableId:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public unref()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "Can\'t unref, count "

    .line 16
    .line 17
    iget p0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lmx6;->k(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
