.class public final synthetic Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpo5;->b:I

    iput-object p1, p0, Lpo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Lpo5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpo5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lpo5;->d:I

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lpo5;->d:I

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->M(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Lpo5;->d:I

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->w(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
