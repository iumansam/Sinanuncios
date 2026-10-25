.class public final synthetic Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/browser/customtabs/c;->b:I

    iput-object p1, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput p2, p0, Landroidx/browser/customtabs/c;->d:I

    iput-object p3, p0, Landroidx/browser/customtabs/c;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/browser/customtabs/c;->d:I

    iget-object v1, p0, Landroidx/browser/customtabs/c;->e:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/browser/customtabs/c;->d:I

    iget-object v1, p0, Landroidx/browser/customtabs/c;->e:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->c(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
