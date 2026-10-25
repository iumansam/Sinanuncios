.class public final Lno6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Lxo6;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lxo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lno6;->m:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lno6;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lno6;->o:Lxo6;

    .line 9
    .line 10
    sget p2, Lcom/inmobi/cmp/R$id;->tv_switch_description:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lno6;->p:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method
