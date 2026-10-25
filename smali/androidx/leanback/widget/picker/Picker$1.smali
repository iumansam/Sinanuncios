.class Landroidx/leanback/widget/picker/Picker$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 4
    .line 5
    iget-object p4, p4, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p3

    .line 34
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker;->onColumnValueChanged(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
