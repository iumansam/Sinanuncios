.class Landroidx/leanback/widget/RoundedRectHelperApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;
    }
.end annotation


# static fields
.field private static final MAX_CACHED_PROVIDER:I = 0x20

.field private static sRoundedRectProvider:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewOutlineProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setClipToRoundedOutline(Landroid/view/View;ZI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroidx/leanback/widget/RoundedRectHelperApi21;->sRoundedRectProvider:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/leanback/widget/RoundedRectHelperApi21;->sRoundedRectProvider:Landroid/util/SparseArray;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/leanback/widget/RoundedRectHelperApi21;->sRoundedRectProvider:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/leanback/widget/RoundedRectHelperApi21;->sRoundedRectProvider:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroidx/leanback/widget/RoundedRectHelperApi21;->sRoundedRectProvider:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
