.class Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlButtonPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlButtonPresenter"
.end annotation


# instance fields
.field private mLayoutResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;->mLayoutResourceId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 2
    .line 3
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    iget-object p2, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    .line 75
    .line 76
    const p1, 0x8000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;->mLayoutResourceId:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
