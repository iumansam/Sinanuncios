.class Landroidx/leanback/widget/ArrayObjectAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field final synthetic val$callback:Landroidx/leanback/widget/DiffCallback;

.field final synthetic val$itemList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/DiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/DiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$callback:Landroidx/leanback/widget/DiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/DiffCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->val$itemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$1;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
