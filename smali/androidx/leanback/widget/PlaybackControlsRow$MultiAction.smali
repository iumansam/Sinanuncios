.class public abstract Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.super Landroidx/leanback/widget/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiAction"
.end annotation


# instance fields
.field private mDrawables:[Landroid/graphics/drawable/Drawable;

.field private mIndex:I

.field private mLabels:[Ljava/lang/String;

.field private mLabels2:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getActionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public getSecondaryLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public nextIndex()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setLabels([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSecondaryLabels([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
