.class Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSelectionRunnable"
.end annotation


# instance fields
.field mPosition:I

.field mSmooth:Z

.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mSmooth:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mPosition:I

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mSmooth:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
