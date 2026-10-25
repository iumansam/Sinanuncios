.class Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 14
    .line 15
    new-instance v2, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 2
    .line 3
    return-object p0
.end method

.method public final secondAxis()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 21
    .line 22
    return-void
.end method
