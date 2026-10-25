.class public Landroidx/leanback/app/BaseFragment;
.super Landroidx/leanback/app/BrandedFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

.field final EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

.field final STATE_START:Landroidx/leanback/util/StateMachine$State;

.field mEntranceTransition:Ljava/lang/Object;

.field final mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

.field final mStateMachine:Landroidx/leanback/util/StateMachine;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrandedFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 5
    .line 6
    const-string v1, "START"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 16
    .line 17
    const-string v1, "ENTRANCE_INIT"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 23
    .line 24
    new-instance v0, Landroidx/leanback/app/BaseFragment$1;

    .line 25
    .line 26
    const-string v1, "ENTRANCE_ON_PREPARED"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/app/BaseFragment$1;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    new-instance v0, Landroidx/leanback/app/BaseFragment$2;

    .line 34
    .line 35
    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$2;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/app/BaseFragment$3;

    .line 43
    .line 44
    const-string v1, "STATE_ENTRANCE_PERFORM"

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$3;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/app/BaseFragment$4;

    .line 52
    .line 53
    const-string v1, "ENTRANCE_ON_ENDED"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$4;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 61
    .line 62
    const-string v1, "ENTRANCE_COMPLETE"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 68
    .line 69
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 70
    .line 71
    const-string v1, "onCreate"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 77
    .line 78
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 79
    .line 80
    const-string v1, "onCreateView"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 86
    .line 87
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 88
    .line 89
    const-string v1, "prepareEntranceTransition"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 95
    .line 96
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 97
    .line 98
    const-string v1, "startEntranceTransition"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 104
    .line 105
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 106
    .line 107
    const-string v1, "onEntranceTransitionEnd"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    .line 113
    .line 114
    new-instance v0, Landroidx/leanback/app/BaseFragment$5;

    .line 115
    .line 116
    const-string v1, "EntranceTransitionNotSupport"

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseFragment$5;-><init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    .line 122
    .line 123
    new-instance v0, Landroidx/leanback/util/StateMachine;

    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/leanback/util/StateMachine;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 129
    .line 130
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public createEntranceTransition()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createStateMachineStates()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public createStateMachineTransitions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public internalCreateEntranceTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->createEntranceTransition()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/BaseFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/leanback/app/BaseFragment$7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/leanback/app/BaseFragment$7;-><init>(Landroidx/leanback/app/BaseFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/util/StateMachine;->start()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setProgressBarView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEntranceTransitionEnd()V
    .locals 0

    return-void
.end method

.method public onEntranceTransitionPrepare()V
    .locals 0

    return-void
.end method

.method public onEntranceTransitionStart()V
    .locals 0

    return-void
.end method

.method public onExecuteEntranceTransition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/leanback/app/BaseFragment$6;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/leanback/app/BaseFragment$6;-><init>(Landroidx/leanback/app/BaseFragment;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BrandedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepareEntranceTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public runEntranceTransition(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public startEntranceTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/app/BaseFragment;->EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
