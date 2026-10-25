.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lsu4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lsu4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Lsu4;

    iput-object p2, p0, Landroidx/activity/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->a:Lsu4;

    iget-object p0, p0, Landroidx/activity/d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->c(Lsu4;Landroid/view/View;)V

    return-void
.end method
