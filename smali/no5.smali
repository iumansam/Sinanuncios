.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lno5;->b:I

    iput-object p1, p0, Lno5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Lno5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lno5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Lno5;->d:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lno5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Lno5;->d:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lno5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Lno5;->d:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->b0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lno5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Lno5;->d:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
