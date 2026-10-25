.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffsetIntProperty()Landroid/util/IntProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;->get(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroidx/leanback/graphics/FitWidthBitmapDrawable;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setVerticalOffset(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;->setValue(Landroidx/leanback/graphics/FitWidthBitmapDrawable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
