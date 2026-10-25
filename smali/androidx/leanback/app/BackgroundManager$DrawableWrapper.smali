.class final Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableWrapper"
.end annotation


# instance fields
.field mAlpha:I

.field final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 16
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 17
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/app/BackgroundManager$DrawableWrapper;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget p1, p1, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
