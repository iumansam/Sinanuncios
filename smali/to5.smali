.class public final synthetic Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto5;->b:I

    iput-object p1, p0, Lto5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto5;->b:I

    iget-object p0, p0, Lto5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->g(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->n(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->f(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->G(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->l0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->H(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->S(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->L(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
