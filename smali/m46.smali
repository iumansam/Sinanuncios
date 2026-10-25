.class public final synthetic Lm46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lm46;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
