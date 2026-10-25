.class Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
.super Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntPropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<",
        "Landroidx/leanback/widget/Parallax$IntProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFactionOfMax:F

.field private final mValue:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Parallax$IntProperty;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mValue:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mFactionOfMax:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMarkerValue(Landroidx/leanback/widget/Parallax;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mFactionOfMax:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mValue:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mFactionOfMax:F

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method
