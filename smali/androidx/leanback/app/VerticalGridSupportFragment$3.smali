.class Landroidx/leanback/app/VerticalGridSupportFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnChildLaidOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/VerticalGridSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$3;->this$0:Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$3;->this$0:Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
