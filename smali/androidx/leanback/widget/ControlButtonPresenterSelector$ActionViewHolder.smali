.class Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlButtonPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionViewHolder"
.end annotation


# instance fields
.field mFocusableView:Landroid/view/View;

.field mIcon:Landroid/widget/ImageView;

.field mLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/leanback/R$id;->icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Landroidx/leanback/R$id;->label:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Landroidx/leanback/R$id;->button:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method
