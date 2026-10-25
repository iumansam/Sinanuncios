.class public Landroidx/leanback/graphics/CompositeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/CompositeDrawable$CompositeState;,
        Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    }
.end annotation


# instance fields
.field mMutated:Z

.field mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 17
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-void
.end method


# virtual methods
.method public addChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0xff

    .line 13
    .line 14
    return p0
.end method

.method public getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 10
    .line 11
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;-><init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 48
    .line 49
    :cond_2
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeChild(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setChildDrawableAt(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
