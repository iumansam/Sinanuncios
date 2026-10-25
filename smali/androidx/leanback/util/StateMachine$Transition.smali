.class Landroidx/leanback/util/StateMachine$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation


# instance fields
.field final mCondition:Landroidx/leanback/util/StateMachine$Condition;

.field final mEvent:Landroidx/leanback/util/StateMachine$Event;

.field final mFromState:Landroidx/leanback/util/StateMachine$State;

.field mState:I

.field final mToState:Landroidx/leanback/util/StateMachine$State;


# direct methods
.method public constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 25
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 26
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 28
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 31
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 32
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    .line 33
    iput-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 34
    iput-object p3, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lr47;->d()V

    throw v0
.end method

.method public constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lr47;->d()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Event;->mName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Condition;->mName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "auto"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, " <"

    .line 41
    .line 42
    const-string v3, ">]"

    .line 43
    .line 44
    invoke-static {v1, p0, v2, v0, v3}, Lkt;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
