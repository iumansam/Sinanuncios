.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/a;->b:I

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    iget-object v1, p0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/FragmentTransitionImpl;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->b(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
