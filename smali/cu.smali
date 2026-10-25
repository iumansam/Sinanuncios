.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcu;->b:I

    iput-object p1, p0, Lcu;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Lcu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcu;->b:I

    iget-object v1, p0, Lcu;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcu;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->c(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->b(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
