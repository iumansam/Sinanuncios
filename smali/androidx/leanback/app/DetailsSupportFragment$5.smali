.class Landroidx/leanback/app/DetailsSupportFragment$5;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
