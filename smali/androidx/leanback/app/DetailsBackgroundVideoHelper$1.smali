.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->updateState(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->updateState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
