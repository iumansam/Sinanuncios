.class public final Lsr6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final m:Lan6;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Lxo6;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/appcompat/widget/SwitchCompat;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lan6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsr6;->m:Lan6;

    .line 5
    .line 6
    iput-object p3, p0, Lsr6;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lsr6;->o:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lsr6;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lsr6;->q:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lsr6;->r:Lxo6;

    .line 15
    .line 16
    sget p2, Lcom/inmobi/cmp/R$id;->tv_switch_name:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lsr6;->s:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lcom/inmobi/cmp/R$id;->switch_item:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    iput-object p2, p0, Lsr6;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    sget p2, Lcom/inmobi/cmp/R$id;->line_item:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsr6;->u:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method
