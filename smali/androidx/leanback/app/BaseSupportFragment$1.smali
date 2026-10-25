.class Landroidx/leanback/app/BaseSupportFragment$1;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$1;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment$1;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
