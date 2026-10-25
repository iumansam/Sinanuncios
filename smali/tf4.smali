.class public final synthetic Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic e:Lrm5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lrm5;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltf4;->b:I

    iput-object p1, p0, Ltf4;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Ltf4;->e:Lrm5;

    iput-object p3, p0, Ltf4;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltf4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltf4;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Ltf4;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p0, Ltf4;->e:Lrm5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltf4;->b:I

    iget-object v1, p0, Ltf4;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Ltf4;->e:Lrm5;

    iget-object p0, p0, Ltf4;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Lrm5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Lrm5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Lrm5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
