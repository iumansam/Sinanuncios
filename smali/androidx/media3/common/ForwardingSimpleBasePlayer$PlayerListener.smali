.class Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;)V

    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->invalidateState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$102(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$202(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 41
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$302(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 7
    .line 8
    iget-wide v0, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 9
    .line 10
    invoke-static {p3, v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$402(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$500(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-wide v0, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 20
    .line 21
    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->disconnect(JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$600(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Landroidx/media3/common/Player;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$502(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$702(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
