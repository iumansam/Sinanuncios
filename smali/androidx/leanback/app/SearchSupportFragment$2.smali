.class Landroidx/leanback/app/SearchSupportFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/leanback/app/SearchSupportFragment;->updateSearchBarVisibility()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    .line 58
    .line 59
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->updateFocus()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
