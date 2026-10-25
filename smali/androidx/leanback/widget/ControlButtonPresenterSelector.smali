.class public Landroidx/leanback/widget/ControlButtonPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;,
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
    }
.end annotation


# instance fields
.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

.field private final mSecondaryPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$layout;->lb_control_button_primary:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    .line 14
    .line 15
    sget v2, Landroidx/leanback/R$layout;->lb_control_button_secondary:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p0
.end method
