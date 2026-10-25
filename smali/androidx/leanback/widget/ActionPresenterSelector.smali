.class Landroidx/leanback/widget/ActionPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ActionPresenterSelector$OneLineActionPresenter;,
        Landroidx/leanback/widget/ActionPresenterSelector$TwoLineActionPresenter;,
        Landroidx/leanback/widget/ActionPresenterSelector$ActionPresenter;,
        Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;
    }
.end annotation


# instance fields
.field private final mOneLineActionPresenter:Landroidx/leanback/widget/Presenter;

.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mTwoLineActionPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ActionPresenterSelector$OneLineActionPresenter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/ActionPresenterSelector$OneLineActionPresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/ActionPresenterSelector;->mOneLineActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/widget/ActionPresenterSelector$TwoLineActionPresenter;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/leanback/widget/ActionPresenterSelector$TwoLineActionPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/widget/ActionPresenterSelector;->mTwoLineActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/leanback/widget/ActionPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/Action;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/ActionPresenterSelector;->mOneLineActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ActionPresenterSelector;->mTwoLineActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 17
    .line 18
    return-object p0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ActionPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method
