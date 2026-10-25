.class public final synthetic Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh5;->b:I

    iput-object p1, p0, Lfh5;->c:Landroidx/leanback/widget/SearchOrbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lfh5;->b:I

    iget-object p0, p0, Lfh5;->c:Landroidx/leanback/widget/SearchOrbView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
