.class public final Landroidx/leanback/graphics/ColorFilterCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sColorToFiltersMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/leanback/graphics/ColorFilterCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFilters:[Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/graphics/ColorFilterCache;->sColorToFiltersMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/graphics/ColorFilterCache;->mFilters:[Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0xff

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/leanback/graphics/ColorFilterCache;->mFilters:[Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static getColorFilterCache(I)Landroidx/leanback/graphics/ColorFilterCache;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroidx/leanback/graphics/ColorFilterCache;->sColorToFiltersMap:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/leanback/graphics/ColorFilterCache;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroidx/leanback/graphics/ColorFilterCache;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, p0}, Landroidx/leanback/graphics/ColorFilterCache;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4
.end method


# virtual methods
.method public getFilterForLevel(F)Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Landroidx/leanback/graphics/ColorFilterCache;->mFilters:[Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
