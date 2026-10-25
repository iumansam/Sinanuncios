.class Landroidx/leanback/app/BaseFragment$2;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$2;->this$0:Landroidx/leanback/app/BaseFragment;

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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment$2;->this$0:Landroidx/leanback/app/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->onEntranceTransitionPrepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
