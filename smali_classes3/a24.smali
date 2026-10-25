.class public final synthetic La24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La24;->b:I

    iput-object p1, p0, La24;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, La24;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La24;->b:I

    iget-object v1, p0, La24;->d:Ljava/lang/String;

    iget-object p0, p0, La24;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
