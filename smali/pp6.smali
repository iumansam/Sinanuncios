.class public final Lpp6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Lxo6;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpp6;->m:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lpp6;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lpp6;->o:Lxo6;

    .line 9
    .line 10
    sget p2, Lcom/inmobi/cmp/R$id;->tv_switch_label:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lpp6;->p:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lcom/inmobi/cmp/R$id;->item_divider:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpp6;->q:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method
