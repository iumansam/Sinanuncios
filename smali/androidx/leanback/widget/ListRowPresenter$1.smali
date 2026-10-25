.class Landroidx/leanback/widget/ListRowPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnChildSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter;

.field final synthetic val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$1;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$1;->val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$1;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$1;->val$rowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroidx/leanback/widget/ListRowPresenter;->selectChildView(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
