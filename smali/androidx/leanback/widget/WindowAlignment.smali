.class final Landroidx/leanback/widget/WindowAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/WindowAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

.field private mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/WindowAlignment$Axis;


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
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment;->mOrientation:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 8
    .line 9
    const-string v1, "vertical"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 15
    .line 16
    new-instance v1, Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    .line 18
    const-string v2, "horizontal"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment;->mOrientation:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "horizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; vertical="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
