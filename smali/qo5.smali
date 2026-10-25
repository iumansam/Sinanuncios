.class public final synthetic Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqo5;->b:I

    iput-object p1, p0, Lqo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Lqo5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lqo5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqo5;->b:I

    iget-object v1, p0, Lqo5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lqo5;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer;

    invoke-static {v1, p0}, Landroidx/media3/common/SimpleBasePlayer;->Q(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Landroid/view/SurfaceView;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Y(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

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
