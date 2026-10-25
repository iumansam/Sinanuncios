.class public Landroidx/leanback/util/StateMachine$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field final mBranchEnd:Z

.field final mBranchStart:Z

.field mIncomings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$Transition;",
            ">;"
        }
    .end annotation
.end field

.field mInvokedOutTransitions:I

.field final mName:Ljava/lang/String;

.field mOutgoings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$Transition;",
            ">;"
        }
    .end annotation
.end field

.field mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/leanback/util/StateMachine$State;->mBranchEnd:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final checkPreCondition()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Landroidx/leanback/util/StateMachine$State;->mBranchEnd:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v3, v2

    .line 17
    :cond_1
    if-ge v3, p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/leanback/util/StateMachine$Transition;

    .line 26
    .line 27
    iget v4, v4, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move v3, v2

    .line 38
    :cond_4
    if-ge v3, p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Landroidx/leanback/util/StateMachine$Transition;

    .line 47
    .line 48
    iget v4, v4, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 49
    .line 50
    if-ne v4, v1, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v2
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public final runIfNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine$State;->checkPreCondition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine$State;->run()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine$State;->signalAutoTransitionsAfterRun()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final signalAutoTransitionsAfterRun()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Landroidx/leanback/util/StateMachine$Transition;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/leanback/util/StateMachine$Condition;->canProceed()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    iput v4, p0, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 39
    .line 40
    iput v5, v3, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lwy3;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
