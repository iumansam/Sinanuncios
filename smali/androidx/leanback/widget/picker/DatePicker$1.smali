.class Landroidx/leanback/widget/picker/DatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/picker/DatePicker;

.field final synthetic val$animation:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinnersImpl(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
