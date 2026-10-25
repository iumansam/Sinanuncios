.class Landroidx/leanback/widget/PagingIndicator$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/PagingIndicator$Dot;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroidx/leanback/widget/PagingIndicator$Dot;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/PagingIndicator$Dot;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$Dot;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PagingIndicator$3;->get(Landroidx/leanback/widget/PagingIndicator$Dot;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroidx/leanback/widget/PagingIndicator$Dot;Ljava/lang/Float;)V
    .locals 0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->setTranslationX(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PagingIndicator$3;->set(Landroidx/leanback/widget/PagingIndicator$Dot;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
