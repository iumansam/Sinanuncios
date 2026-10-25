.class public final Lk17;
.super Lki0;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/inmobi/cmp/ChoiceCmp;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/ChoiceCmp;Lji0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk17;->s:Lcom/inmobi/cmp/ChoiceCmp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lki0;-><init>(Lji0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk17;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk17;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk17;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lk17;->s:Lcom/inmobi/cmp/ChoiceCmp;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpList(Lcom/inmobi/cmp/ChoiceCmp;Lji0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
