.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/location/d;->b:I

    iput-object p2, p0, Landroidx/core/location/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/d;->b:I

    iget-object v1, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/location/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->d(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
