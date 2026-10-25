.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/fragment/app/c;->b:I

    iput-object p1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->a(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
