.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final ATTR_QUOTED_STRING_VALUE_PATTERN:Ljava/lang/String; = "\"((?:.|\u000c)+?)\""

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final DATERANGE_CLASS_INTERSTITIALS:Ljava/lang/String; = "com.apple.hls.interstitial"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ASSET_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLASS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

.field private static final REGEX_CUE:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_END_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_RESTRICT:Ljava/util/regex/Pattern;

.field private static final REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SNAP:Ljava/util/regex/Pattern;

.field private static final REGEX_START_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

.field private static final REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DATERANGE:Ljava/lang/String; = "#EXT-X-DATERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=(NO|YES)"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/MimeTypes;->isDolbyVisionCodec(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    if-eqz p0, :cond_7

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "PQ"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p2, "db1p"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_3
    const-string p2, "SDR"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const-string p2, "db2g"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string p2, "HLG"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    const-string p0, "db4"

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    return p1

    .line 68
    :cond_7
    :goto_0
    return v0
.end method

.method private static parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {p1, v0}, Luu6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, p0, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_1
    const-string v1, "0x"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "0X"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "=([\\d\\.]+)\\b"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 112
    .line 113
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "=(0[xX][A-F0-9]+)"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 147
    .line 148
    invoke-direct {p2, p1, p0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 91
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    move-object/from16 v21, v15

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    move-wide/from16 v43, v17

    .line 84
    .line 85
    move-wide/from16 v78, v43

    .line 86
    .line 87
    move-wide/from16 v24, v19

    .line 88
    .line 89
    move-wide/from16 v35, v24

    .line 90
    .line 91
    move-wide/from16 v49, v35

    .line 92
    .line 93
    move-wide/from16 v57, v49

    .line 94
    .line 95
    move-wide/from16 v71, v57

    .line 96
    .line 97
    move-wide/from16 v74, v71

    .line 98
    .line 99
    move-wide/from16 v76, v74

    .line 100
    .line 101
    move-wide/from16 v80, v76

    .line 102
    .line 103
    move-object/from16 v37, v21

    .line 104
    .line 105
    move-object/from16 v41, v37

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const-wide/16 v38, -0x1

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v45, 0x1

    .line 123
    .line 124
    const/16 v46, 0x0

    .line 125
    .line 126
    const/16 v47, 0x0

    .line 127
    .line 128
    const/16 v48, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const/16 v60, 0x0

    .line 135
    .line 136
    const-wide/16 v69, -0x1

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v78

    .line 141
    .line 142
    move-wide/from16 v21, v19

    .line 143
    .line 144
    move-wide/from16 v16, v80

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    if-eqz v28, :cond_64

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v12, "#EXT"

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/16 v29, 0x2

    .line 176
    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v13, "VOD"

    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_2

    .line 192
    .line 193
    const/16 v42, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const-string v13, "EVENT"

    .line 197
    .line 198
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_0

    .line 203
    .line 204
    move/from16 v42, v29

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    const/16 v73, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    const-string v12, "#EXT-X-START"

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    invoke-static {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v28

    .line 237
    move-object v12, v8

    .line 238
    move-object/from16 v84, v9

    .line 239
    .line 240
    mul-double v8, v28, v30

    .line 241
    .line 242
    double-to-long v8, v8

    .line 243
    move-wide/from16 v28, v8

    .line 244
    .line 245
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v13, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    move-object v8, v12

    .line 253
    move-wide/from16 v43, v28

    .line 254
    .line 255
    :goto_1
    move-object/from16 v9, v84

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_5
    move-object v12, v8

    .line 259
    move-object/from16 v84, v9

    .line 260
    .line 261
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 262
    .line 263
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_6

    .line 268
    .line 269
    invoke-static {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_2
    move-object v8, v12

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    const-string v8, "#EXT-X-PART-INF"

    .line 276
    .line 277
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    mul-double v8, v8, v30

    .line 290
    .line 291
    double-to-long v8, v8

    .line 292
    move-wide/from16 v21, v8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    const-string v8, "#EXT-X-MAP"

    .line 296
    .line 297
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-string v9, "@"

    .line 302
    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v28

    .line 311
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_8

    .line 318
    .line 319
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/16 v83, 0x0

    .line 324
    .line 325
    aget-object v9, v8, v83

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v38

    .line 331
    array-length v9, v8

    .line 332
    const/4 v13, 0x1

    .line 333
    if-le v9, v13, :cond_8

    .line 334
    .line 335
    aget-object v8, v8, v13

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v24

    .line 341
    :cond_8
    move-wide/from16 v31, v38

    .line 342
    .line 343
    cmp-long v8, v31, v69

    .line 344
    .line 345
    if-nez v8, :cond_9

    .line 346
    .line 347
    move-wide/from16 v29, v80

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-wide/from16 v29, v24

    .line 351
    .line 352
    :goto_3
    if-eqz v60, :cond_a

    .line 353
    .line 354
    if-eqz v34, :cond_b

    .line 355
    .line 356
    :cond_a
    move-object/from16 v9, v27

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 360
    .line 361
    move-object/from16 v9, v27

    .line 362
    .line 363
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :goto_4
    new-instance v27, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 369
    .line 370
    move-object/from16 v33, v60

    .line 371
    .line 372
    invoke-direct/range {v27 .. v34}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_c

    .line 376
    .line 377
    add-long v29, v29, v31

    .line 378
    .line 379
    :cond_c
    move-wide/from16 v24, v29

    .line 380
    .line 381
    move-object v8, v12

    .line 382
    move-object/from16 v53, v27

    .line 383
    .line 384
    move-wide/from16 v38, v69

    .line 385
    .line 386
    move-object/from16 v27, v9

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_d
    move-object/from16 v85, v10

    .line 391
    .line 392
    move-object/from16 v87, v12

    .line 393
    .line 394
    move-object/from16 v86, v27

    .line 395
    .line 396
    move-object/from16 v8, v34

    .line 397
    .line 398
    move-object/from16 v10, v60

    .line 399
    .line 400
    const-string v12, "#EXT-X-TARGETDURATION"

    .line 401
    .line 402
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_e

    .line 407
    .line 408
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-long v12, v9

    .line 415
    const-wide/32 v19, 0xf4240

    .line 416
    .line 417
    .line 418
    mul-long v19, v19, v12

    .line 419
    .line 420
    :goto_5
    move-object/from16 v34, v8

    .line 421
    .line 422
    move-object/from16 v60, v10

    .line 423
    .line 424
    :goto_6
    move-object/from16 v9, v84

    .line 425
    .line 426
    move-object/from16 v10, v85

    .line 427
    .line 428
    move-object/from16 v27, v86

    .line 429
    .line 430
    move-object/from16 v8, v87

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_e
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 435
    .line 436
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_f

    .line 441
    .line 442
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 443
    .line 444
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v71

    .line 448
    move-object/from16 v34, v8

    .line 449
    .line 450
    move-object/from16 v60, v10

    .line 451
    .line 452
    move-wide/from16 v16, v71

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    const-string v12, "#EXT-X-VERSION"

    .line 456
    .line 457
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_10

    .line 462
    .line 463
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 466
    .line 467
    .line 468
    move-result v45

    .line 469
    goto :goto_5

    .line 470
    :cond_10
    const-string v12, "#EXT-X-DEFINE"

    .line 471
    .line 472
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_13

    .line 477
    .line 478
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 479
    .line 480
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v12, :cond_12

    .line 495
    .line 496
    invoke-virtual {v3, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_11
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 501
    .line 502
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 507
    .line 508
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v3, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_12
    :goto_7
    move-object/from16 v62, v2

    .line 516
    .line 517
    move-object v2, v4

    .line 518
    move-object v1, v5

    .line 519
    move-object/from16 v63, v7

    .line 520
    .line 521
    move-object v0, v8

    .line 522
    move-object/from16 v89, v11

    .line 523
    .line 524
    move-object/from16 v34, v15

    .line 525
    .line 526
    move-wide/from16 v31, v35

    .line 527
    .line 528
    move-object/from16 v27, v37

    .line 529
    .line 530
    move-object/from16 v88, v41

    .line 531
    .line 532
    :goto_8
    move-object/from16 v59, v53

    .line 533
    .line 534
    move/from16 v30, v56

    .line 535
    .line 536
    move-wide/from16 v11, v71

    .line 537
    .line 538
    move-wide/from16 v28, v74

    .line 539
    .line 540
    move-object/from16 v8, v84

    .line 541
    .line 542
    :goto_9
    const/4 v13, 0x0

    .line 543
    move-wide/from16 v55, v24

    .line 544
    .line 545
    goto/16 :goto_3c

    .line 546
    .line 547
    :cond_13
    const-string v12, "#EXTINF"

    .line 548
    .line 549
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_14

    .line 554
    .line 555
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v74

    .line 561
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 562
    .line 563
    move-object/from16 v12, v41

    .line 564
    .line 565
    invoke-static {v13, v9, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v37

    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_14
    move-object/from16 v12, v41

    .line 572
    .line 573
    const-string v0, "#EXT-X-SKIP"

    .line 574
    .line 575
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const-wide/16 v32, 0x1

    .line 580
    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_15

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    goto :goto_a

    .line 599
    :cond_15
    const/4 v9, 0x0

    .line 600
    :goto_a
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 608
    .line 609
    move-object/from16 v88, v12

    .line 610
    .line 611
    iget-wide v12, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 612
    .line 613
    sub-long v12, v16, v12

    .line 614
    .line 615
    long-to-int v9, v12

    .line 616
    add-int/2addr v0, v9

    .line 617
    if-ltz v9, :cond_1b

    .line 618
    .line 619
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-gt v0, v12, :cond_1b

    .line 626
    .line 627
    move-object/from16 v34, v8

    .line 628
    .line 629
    move-object/from16 v60, v10

    .line 630
    .line 631
    move-wide/from16 v12, v35

    .line 632
    .line 633
    :goto_b
    if-ge v9, v0, :cond_1a

    .line 634
    .line 635
    iget-object v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 642
    .line 643
    move/from16 v27, v9

    .line 644
    .line 645
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 646
    .line 647
    cmp-long v9, v16, v9

    .line 648
    .line 649
    if-eqz v9, :cond_16

    .line 650
    .line 651
    iget v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 652
    .line 653
    sub-int v9, v9, v48

    .line 654
    .line 655
    iget v10, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 656
    .line 657
    add-int/2addr v9, v10

    .line 658
    invoke-virtual {v8, v12, v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    :cond_16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-wide v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 666
    .line 667
    add-long v57, v12, v9

    .line 668
    .line 669
    iget-wide v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 670
    .line 671
    cmp-long v12, v9, v69

    .line 672
    .line 673
    if-eqz v12, :cond_17

    .line 674
    .line 675
    iget-wide v12, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 676
    .line 677
    add-long v24, v12, v9

    .line 678
    .line 679
    :cond_17
    iget v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 680
    .line 681
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 682
    .line 683
    iget-object v15, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 684
    .line 685
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v13, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 688
    .line 689
    move/from16 v28, v0

    .line 690
    .line 691
    if-eqz v13, :cond_18

    .line 692
    .line 693
    invoke-static/range {v71 .. v72}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_19

    .line 702
    .line 703
    :cond_18
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v34, v0

    .line 706
    .line 707
    :cond_19
    add-long v71, v71, v32

    .line 708
    .line 709
    add-int/lit8 v0, v27, 0x1

    .line 710
    .line 711
    move/from16 v56, v9

    .line 712
    .line 713
    move-object/from16 v53, v10

    .line 714
    .line 715
    move-object/from16 v60, v12

    .line 716
    .line 717
    move-wide/from16 v12, v57

    .line 718
    .line 719
    move v9, v0

    .line 720
    move/from16 v0, v28

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1a
    move-object/from16 v0, p0

    .line 724
    .line 725
    move-wide/from16 v35, v12

    .line 726
    .line 727
    :goto_c
    move-object/from16 v9, v84

    .line 728
    .line 729
    move-object/from16 v10, v85

    .line 730
    .line 731
    move-object/from16 v27, v86

    .line 732
    .line 733
    move-object/from16 v8, v87

    .line 734
    .line 735
    move-object/from16 v41, v88

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 740
    .line 741
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1c
    move-object/from16 v88, v12

    .line 746
    .line 747
    const-string v0, "#EXT-X-KEY"

    .line 748
    .line 749
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_21

    .line 754
    .line 755
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    const-string v9, "identity"

    .line 764
    .line 765
    invoke-static {v13, v8, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-string v10, "NONE"

    .line 770
    .line 771
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v15, v86

    .line 781
    .line 782
    move-object/from16 v34, v15

    .line 783
    .line 784
    move-object/from16 v60, v34

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1d
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_1f

    .line 798
    .line 799
    const-string v8, "AES-128"

    .line 800
    .line 801
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 808
    .line 809
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v60, v0

    .line 814
    .line 815
    move-object/from16 v34, v10

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_1e
    move-object/from16 v34, v10

    .line 819
    .line 820
    move-object/from16 v60, v86

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_1f
    if-nez v14, :cond_20

    .line 824
    .line 825
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    :cond_20
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_1e

    .line 834
    .line 835
    invoke-virtual {v11, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-object/from16 v34, v10

    .line 839
    .line 840
    move-object/from16 v15, v86

    .line 841
    .line 842
    move-object/from16 v60, v15

    .line 843
    .line 844
    :goto_d
    move-object/from16 v0, p0

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_21
    const-string v0, "#EXT-X-BYTERANGE"

    .line 848
    .line 849
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_23

    .line 854
    .line 855
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 856
    .line 857
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, v9}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v83, 0x0

    .line 866
    .line 867
    aget-object v9, v0, v83

    .line 868
    .line 869
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v38

    .line 873
    array-length v9, v0

    .line 874
    const/4 v12, 0x1

    .line 875
    if-le v9, v12, :cond_22

    .line 876
    .line 877
    aget-object v0, v0, v12

    .line 878
    .line 879
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v24

    .line 883
    :cond_22
    :goto_e
    move-object/from16 v0, p0

    .line 884
    .line 885
    move-object/from16 v34, v8

    .line 886
    .line 887
    move-object/from16 v60, v10

    .line 888
    .line 889
    goto/16 :goto_c

    .line 890
    .line 891
    :cond_23
    const/4 v12, 0x1

    .line 892
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 893
    .line 894
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    move/from16 v82, v12

    .line 899
    .line 900
    const/16 v12, 0x3a

    .line 901
    .line 902
    if-eqz v0, :cond_24

    .line 903
    .line 904
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    add-int/lit8 v0, v0, 0x1

    .line 909
    .line 910
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v48

    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object/from16 v34, v8

    .line 921
    .line 922
    move-object/from16 v60, v10

    .line 923
    .line 924
    move-object/from16 v9, v84

    .line 925
    .line 926
    move-object/from16 v10, v85

    .line 927
    .line 928
    move-object/from16 v27, v86

    .line 929
    .line 930
    move-object/from16 v8, v87

    .line 931
    .line 932
    move-object/from16 v41, v88

    .line 933
    .line 934
    const/16 v47, 0x1

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 939
    .line 940
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_25

    .line 945
    .line 946
    add-int/lit8 v56, v56, 0x1

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 950
    .line 951
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_27

    .line 956
    .line 957
    cmp-long v0, v49, v80

    .line 958
    .line 959
    if-nez v0, :cond_26

    .line 960
    .line 961
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/16 v82, 0x1

    .line 966
    .line 967
    add-int/lit8 v0, v0, 0x1

    .line 968
    .line 969
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v12

    .line 981
    sub-long v49, v12, v35

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_26
    move-object/from16 v62, v2

    .line 985
    .line 986
    move-object v2, v4

    .line 987
    move-object v1, v5

    .line 988
    move-object/from16 v63, v7

    .line 989
    .line 990
    move-object v0, v8

    .line 991
    move-object/from16 v89, v11

    .line 992
    .line 993
    :goto_f
    move-object/from16 v34, v15

    .line 994
    .line 995
    move-wide/from16 v31, v35

    .line 996
    .line 997
    move-object/from16 v27, v37

    .line 998
    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 1002
    .line 1003
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_28

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v34, v8

    .line 1012
    .line 1013
    move-object/from16 v60, v10

    .line 1014
    .line 1015
    move-object/from16 v9, v84

    .line 1016
    .line 1017
    move-object/from16 v10, v85

    .line 1018
    .line 1019
    move-object/from16 v27, v86

    .line 1020
    .line 1021
    move-object/from16 v8, v87

    .line 1022
    .line 1023
    move-object/from16 v41, v88

    .line 1024
    .line 1025
    const/16 v40, 0x1

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1030
    .line 1031
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_29

    .line 1036
    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v34, v8

    .line 1040
    .line 1041
    move-object/from16 v60, v10

    .line 1042
    .line 1043
    move-object/from16 v9, v84

    .line 1044
    .line 1045
    move-object/from16 v10, v85

    .line 1046
    .line 1047
    move-object/from16 v27, v86

    .line 1048
    .line 1049
    move-object/from16 v8, v87

    .line 1050
    .line 1051
    move-object/from16 v41, v88

    .line 1052
    .line 1053
    const/16 v23, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1058
    .line 1059
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_2a

    .line 1064
    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    move-object/from16 v34, v8

    .line 1068
    .line 1069
    move-object/from16 v60, v10

    .line 1070
    .line 1071
    move-object/from16 v9, v84

    .line 1072
    .line 1073
    move-object/from16 v10, v85

    .line 1074
    .line 1075
    move-object/from16 v27, v86

    .line 1076
    .line 1077
    move-object/from16 v8, v87

    .line 1078
    .line 1079
    move-object/from16 v41, v88

    .line 1080
    .line 1081
    const/16 v46, 0x1

    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1086
    .line 1087
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2b

    .line 1092
    .line 1093
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 1094
    .line 1095
    move-object/from16 v89, v11

    .line 1096
    .line 1097
    move-wide/from16 v11, v69

    .line 1098
    .line 1099
    invoke-static {v13, v0, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 1104
    .line 1105
    const/4 v11, -0x1

    .line 1106
    invoke-static {v13, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1111
    .line 1112
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    move-object/from16 v12, p3

    .line 1117
    .line 1118
    invoke-static {v12, v11}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1127
    .line 1128
    invoke-direct {v13, v11, v0, v1, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :goto_10
    move-object/from16 v62, v2

    .line 1135
    .line 1136
    move-object v2, v4

    .line 1137
    move-object v1, v5

    .line 1138
    move-object/from16 v63, v7

    .line 1139
    .line 1140
    move-object v0, v8

    .line 1141
    goto/16 :goto_f

    .line 1142
    .line 1143
    :cond_2b
    move-object/from16 v12, p3

    .line 1144
    .line 1145
    move-object/from16 v89, v11

    .line 1146
    .line 1147
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1148
    .line 1149
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_32

    .line 1154
    .line 1155
    if-eqz v2, :cond_2c

    .line 1156
    .line 1157
    :goto_11
    goto :goto_10

    .line 1158
    :cond_2c
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1159
    .line 1160
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string v1, "PART"

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_2d

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_2d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1174
    .line 1175
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v52

    .line 1179
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 1180
    .line 1181
    const-wide/16 v11, -0x1

    .line 1182
    .line 1183
    invoke-static {v13, v0, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1188
    .line 1189
    invoke-static {v13, v9, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v64

    .line 1193
    move-wide/from16 v11, v71

    .line 1194
    .line 1195
    invoke-static {v11, v12, v10, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v61

    .line 1199
    if-nez v15, :cond_2e

    .line 1200
    .line 1201
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    if-nez v9, :cond_2e

    .line 1206
    .line 1207
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    const/4 v13, 0x0

    .line 1212
    new-array v15, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1213
    .line 1214
    invoke-interface {v9, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1219
    .line 1220
    new-instance v15, Landroidx/media3/common/DrmInitData;

    .line 1221
    .line 1222
    invoke-direct {v15, v14, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1223
    .line 1224
    .line 1225
    if-nez v26, :cond_2e

    .line 1226
    .line 1227
    invoke-static {v14, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    move-object/from16 v26, v9

    .line 1232
    .line 1233
    :cond_2e
    move-object/from16 v59, v15

    .line 1234
    .line 1235
    const-wide/16 v69, -0x1

    .line 1236
    .line 1237
    cmp-long v9, v0, v69

    .line 1238
    .line 1239
    if-eqz v9, :cond_2f

    .line 1240
    .line 1241
    cmp-long v13, v64, v69

    .line 1242
    .line 1243
    if-eqz v13, :cond_31

    .line 1244
    .line 1245
    :cond_2f
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1246
    .line 1247
    if-eqz v9, :cond_30

    .line 1248
    .line 1249
    move-wide/from16 v62, v0

    .line 1250
    .line 1251
    goto :goto_12

    .line 1252
    :cond_30
    move-wide/from16 v62, v80

    .line 1253
    .line 1254
    :goto_12
    const/16 v67, 0x0

    .line 1255
    .line 1256
    const/16 v68, 0x1

    .line 1257
    .line 1258
    const-wide/16 v54, 0x0

    .line 1259
    .line 1260
    const/16 v66, 0x0

    .line 1261
    .line 1262
    move-object/from16 v60, v10

    .line 1263
    .line 1264
    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v2, v51

    .line 1268
    .line 1269
    :cond_31
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    move-object/from16 v34, v8

    .line 1274
    .line 1275
    move-object/from16 v60, v10

    .line 1276
    .line 1277
    move-wide/from16 v71, v11

    .line 1278
    .line 1279
    move-object/from16 v15, v59

    .line 1280
    .line 1281
    move-object/from16 v9, v84

    .line 1282
    .line 1283
    move-object/from16 v10, v85

    .line 1284
    .line 1285
    move-object/from16 v27, v86

    .line 1286
    .line 1287
    move-object/from16 v8, v87

    .line 1288
    .line 1289
    move-object/from16 v41, v88

    .line 1290
    .line 1291
    move-object/from16 v11, v89

    .line 1292
    .line 1293
    const-wide/16 v69, -0x1

    .line 1294
    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :cond_32
    move-wide/from16 v11, v71

    .line 1298
    .line 1299
    const-string v0, "#EXT-X-PART"

    .line 1300
    .line 1301
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_39

    .line 1306
    .line 1307
    invoke-static {v11, v12, v10, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v61

    .line 1311
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1312
    .line 1313
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v52

    .line 1317
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1318
    .line 1319
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    mul-double v0, v0, v30

    .line 1324
    .line 1325
    double-to-long v0, v0

    .line 1326
    move-wide/from16 v54, v0

    .line 1327
    .line 1328
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    invoke-static {v13, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v23, :cond_33

    .line 1336
    .line 1337
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v27

    .line 1341
    if-eqz v27, :cond_33

    .line 1342
    .line 1343
    const/16 v27, 0x1

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_33
    move/from16 v27, v1

    .line 1347
    .line 1348
    :goto_13
    or-int v67, v0, v27

    .line 1349
    .line 1350
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1351
    .line 1352
    invoke-static {v13, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v66

    .line 1356
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1357
    .line 1358
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_35

    .line 1363
    .line 1364
    invoke-static {v0, v9}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    aget-object v9, v0, v1

    .line 1369
    .line 1370
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v27

    .line 1374
    array-length v1, v0

    .line 1375
    const/4 v13, 0x1

    .line 1376
    if-le v1, v13, :cond_34

    .line 1377
    .line 1378
    aget-object v0, v0, v13

    .line 1379
    .line 1380
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v76

    .line 1384
    :cond_34
    move-wide/from16 v64, v27

    .line 1385
    .line 1386
    :goto_14
    const-wide/16 v69, -0x1

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_35
    const-wide/16 v64, -0x1

    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :goto_15
    cmp-long v0, v64, v69

    .line 1393
    .line 1394
    if-nez v0, :cond_36

    .line 1395
    .line 1396
    move-wide/from16 v62, v80

    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :cond_36
    move-wide/from16 v62, v76

    .line 1400
    .line 1401
    :goto_16
    if-nez v15, :cond_37

    .line 1402
    .line 1403
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_37

    .line 1408
    .line 1409
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const/4 v13, 0x0

    .line 1414
    new-array v9, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1415
    .line 1416
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1421
    .line 1422
    new-instance v15, Landroidx/media3/common/DrmInitData;

    .line 1423
    .line 1424
    invoke-direct {v15, v14, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1425
    .line 1426
    .line 1427
    if-nez v26, :cond_37

    .line 1428
    .line 1429
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    move-object/from16 v26, v1

    .line 1434
    .line 1435
    :cond_37
    move-object/from16 v59, v15

    .line 1436
    .line 1437
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1438
    .line 1439
    const/16 v68, 0x0

    .line 1440
    .line 1441
    move-object/from16 v60, v10

    .line 1442
    .line 1443
    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v13, v51

    .line 1447
    .line 1448
    move-object/from16 v1, v53

    .line 1449
    .line 1450
    move/from16 v9, v56

    .line 1451
    .line 1452
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    add-long v57, v57, v54

    .line 1456
    .line 1457
    if-eqz v0, :cond_38

    .line 1458
    .line 1459
    add-long v62, v62, v64

    .line 1460
    .line 1461
    :cond_38
    move-wide/from16 v76, v62

    .line 1462
    .line 1463
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    move-object/from16 v53, v1

    .line 1466
    .line 1467
    move-object/from16 v34, v8

    .line 1468
    .line 1469
    move/from16 v56, v9

    .line 1470
    .line 1471
    move-object/from16 v60, v10

    .line 1472
    .line 1473
    move-wide/from16 v71, v11

    .line 1474
    .line 1475
    move-object/from16 v15, v59

    .line 1476
    .line 1477
    move-object/from16 v9, v84

    .line 1478
    .line 1479
    move-object/from16 v10, v85

    .line 1480
    .line 1481
    move-object/from16 v27, v86

    .line 1482
    .line 1483
    move-object/from16 v8, v87

    .line 1484
    .line 1485
    move-object/from16 v41, v88

    .line 1486
    .line 1487
    move-object/from16 v11, v89

    .line 1488
    .line 1489
    const-wide/16 v69, -0x1

    .line 1490
    .line 1491
    move-object/from16 v1, p1

    .line 1492
    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :cond_39
    move-object/from16 v1, v53

    .line 1496
    .line 1497
    move/from16 v9, v56

    .line 1498
    .line 1499
    const-string v0, "#EXT-X-DATERANGE"

    .line 1500
    .line 1501
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_5d

    .line 1506
    .line 1507
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 1508
    .line 1509
    move-object/from16 v59, v1

    .line 1510
    .line 1511
    move-object/from16 v1, v88

    .line 1512
    .line 1513
    invoke-static {v13, v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const-string v1, "com.apple.hls.interstitial"

    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_5c

    .line 1524
    .line 1525
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 1526
    .line 1527
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 1532
    .line 1533
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    if-eqz v1, :cond_3a

    .line 1538
    .line 1539
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v27

    .line 1543
    move-object/from16 v1, v27

    .line 1544
    .line 1545
    :goto_17
    move-object/from16 v41, v6

    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :cond_3a
    move-object/from16 v1, v86

    .line 1549
    .line 1550
    goto :goto_17

    .line 1551
    :goto_18
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 1552
    .line 1553
    invoke-static {v13, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    if-eqz v6, :cond_3b

    .line 1558
    .line 1559
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v27

    .line 1563
    move-object/from16 v6, v27

    .line 1564
    .line 1565
    :goto_19
    move/from16 v27, v9

    .line 1566
    .line 1567
    goto :goto_1a

    .line 1568
    :cond_3b
    move-object/from16 v6, v86

    .line 1569
    .line 1570
    goto :goto_19

    .line 1571
    :goto_1a
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 1572
    .line 1573
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    if-eqz v9, :cond_3c

    .line 1578
    .line 1579
    invoke-static {v9}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v32

    .line 1583
    invoke-static/range {v32 .. v33}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v32

    .line 1587
    move-object/from16 v60, v14

    .line 1588
    .line 1589
    move-object/from16 v34, v15

    .line 1590
    .line 1591
    move-wide/from16 v14, v32

    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_3c
    move-object/from16 v60, v14

    .line 1595
    .line 1596
    move-object/from16 v34, v15

    .line 1597
    .line 1598
    move-wide/from16 v14, v78

    .line 1599
    .line 1600
    :goto_1b
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 1601
    .line 1602
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    if-eqz v9, :cond_3d

    .line 1607
    .line 1608
    invoke-static {v9}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v32

    .line 1612
    invoke-static/range {v32 .. v33}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v32

    .line 1616
    move-object/from16 v51, v4

    .line 1617
    .line 1618
    move-object/from16 v61, v5

    .line 1619
    .line 1620
    move-wide/from16 v4, v32

    .line 1621
    .line 1622
    goto :goto_1c

    .line 1623
    :cond_3d
    move-object/from16 v51, v4

    .line 1624
    .line 1625
    move-object/from16 v61, v5

    .line 1626
    .line 1627
    move-wide/from16 v4, v78

    .line 1628
    .line 1629
    :goto_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v62, v2

    .line 1635
    .line 1636
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 1637
    .line 1638
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    move-object/from16 v63, v7

    .line 1643
    .line 1644
    const-string v7, ","

    .line 1645
    .line 1646
    if-eqz v2, :cond_41

    .line 1647
    .line 1648
    invoke-static {v2, v7}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v64, v8

    .line 1653
    .line 1654
    array-length v8, v2

    .line 1655
    move-object/from16 v32, v2

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    :goto_1d
    if-ge v2, v8, :cond_42

    .line 1659
    .line 1660
    aget-object v33, v32, v2

    .line 1661
    .line 1662
    move/from16 v52, v2

    .line 1663
    .line 1664
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1672
    .line 1673
    .line 1674
    move-result v33

    .line 1675
    sparse-switch v33, :sswitch_data_0

    .line 1676
    .line 1677
    .line 1678
    move/from16 v33, v8

    .line 1679
    .line 1680
    :goto_1e
    const/4 v8, -0x1

    .line 1681
    goto :goto_20

    .line 1682
    :sswitch_0
    move/from16 v33, v8

    .line 1683
    .line 1684
    const-string v8, "POST"

    .line 1685
    .line 1686
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-nez v8, :cond_3e

    .line 1691
    .line 1692
    goto :goto_1f

    .line 1693
    :cond_3e
    move/from16 v8, v29

    .line 1694
    .line 1695
    goto :goto_20

    .line 1696
    :sswitch_1
    move/from16 v33, v8

    .line 1697
    .line 1698
    const-string v8, "ONCE"

    .line 1699
    .line 1700
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-nez v8, :cond_3f

    .line 1705
    .line 1706
    goto :goto_1f

    .line 1707
    :cond_3f
    const/4 v8, 0x1

    .line 1708
    goto :goto_20

    .line 1709
    :sswitch_2
    move/from16 v33, v8

    .line 1710
    .line 1711
    const-string v8, "PRE"

    .line 1712
    .line 1713
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    if-nez v8, :cond_40

    .line 1718
    .line 1719
    :goto_1f
    goto :goto_1e

    .line 1720
    :cond_40
    const/4 v8, 0x0

    .line 1721
    :goto_20
    packed-switch v8, :pswitch_data_0

    .line 1722
    .line 1723
    .line 1724
    goto :goto_21

    .line 1725
    :pswitch_0
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    :goto_21
    add-int/lit8 v2, v52, 0x1

    .line 1729
    .line 1730
    move/from16 v8, v33

    .line 1731
    .line 1732
    goto :goto_1d

    .line 1733
    :cond_41
    move-object/from16 v64, v8

    .line 1734
    .line 1735
    :cond_42
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 1736
    .line 1737
    move-object v8, v10

    .line 1738
    move-wide/from16 v52, v11

    .line 1739
    .line 1740
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1741
    .line 1742
    invoke-static {v13, v2, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v32

    .line 1746
    const-wide/16 v54, 0x0

    .line 1747
    .line 1748
    cmpl-double v2, v32, v54

    .line 1749
    .line 1750
    if-ltz v2, :cond_43

    .line 1751
    .line 1752
    mul-double v10, v32, v30

    .line 1753
    .line 1754
    double-to-long v10, v10

    .line 1755
    goto :goto_22

    .line 1756
    :cond_43
    move-wide/from16 v10, v78

    .line 1757
    .line 1758
    :goto_22
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 1759
    .line 1760
    move-object/from16 v56, v8

    .line 1761
    .line 1762
    move-object v12, v9

    .line 1763
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 1764
    .line 1765
    invoke-static {v13, v2, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v32

    .line 1769
    cmpl-double v2, v32, v54

    .line 1770
    .line 1771
    if-ltz v2, :cond_44

    .line 1772
    .line 1773
    mul-double v8, v32, v30

    .line 1774
    .line 1775
    double-to-long v8, v8

    .line 1776
    goto :goto_23

    .line 1777
    :cond_44
    move-wide/from16 v8, v78

    .line 1778
    .line 1779
    :goto_23
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 1780
    .line 1781
    move-object/from16 v32, v12

    .line 1782
    .line 1783
    const/4 v12, 0x0

    .line 1784
    invoke-static {v13, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 1789
    .line 1790
    move-wide/from16 v67, v8

    .line 1791
    .line 1792
    const-wide/16 v8, 0x1

    .line 1793
    .line 1794
    invoke-static {v13, v12, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v71

    .line 1798
    cmpl-double v8, v71, v8

    .line 1799
    .line 1800
    if-eqz v8, :cond_45

    .line 1801
    .line 1802
    mul-double v8, v71, v30

    .line 1803
    .line 1804
    double-to-long v8, v8

    .line 1805
    goto :goto_24

    .line 1806
    :cond_45
    move-wide/from16 v8, v78

    .line 1807
    .line 1808
    :goto_24
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 1809
    .line 1810
    move-wide/from16 v71, v8

    .line 1811
    .line 1812
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 1813
    .line 1814
    invoke-static {v13, v12, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v8

    .line 1818
    cmpl-double v12, v8, v54

    .line 1819
    .line 1820
    if-ltz v12, :cond_46

    .line 1821
    .line 1822
    mul-double v8, v8, v30

    .line 1823
    .line 1824
    double-to-long v8, v8

    .line 1825
    goto :goto_25

    .line 1826
    :cond_46
    move-wide/from16 v8, v78

    .line 1827
    .line 1828
    :goto_25
    new-instance v12, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    move-wide/from16 v30, v8

    .line 1834
    .line 1835
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 1836
    .line 1837
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    if-eqz v8, :cond_48

    .line 1842
    .line 1843
    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    array-length v9, v8

    .line 1848
    move-object/from16 v33, v8

    .line 1849
    .line 1850
    const/4 v8, 0x0

    .line 1851
    :goto_26
    if-ge v8, v9, :cond_48

    .line 1852
    .line 1853
    aget-object v54, v33, v8

    .line 1854
    .line 1855
    move/from16 v55, v8

    .line 1856
    .line 1857
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    move/from16 v54, v9

    .line 1865
    .line 1866
    const-string v9, "IN"

    .line 1867
    .line 1868
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    if-nez v9, :cond_47

    .line 1873
    .line 1874
    const-string v9, "OUT"

    .line 1875
    .line 1876
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    if-nez v9, :cond_47

    .line 1881
    .line 1882
    goto :goto_27

    .line 1883
    :cond_47
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    :goto_27
    add-int/lit8 v8, v55, 0x1

    .line 1887
    .line 1888
    move/from16 v9, v54

    .line 1889
    .line 1890
    goto :goto_26

    .line 1891
    :cond_48
    new-instance v8, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 1897
    .line 1898
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    if-eqz v9, :cond_4a

    .line 1903
    .line 1904
    invoke-static {v9, v7}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    array-length v9, v7

    .line 1909
    move-object/from16 v33, v7

    .line 1910
    .line 1911
    const/4 v7, 0x0

    .line 1912
    :goto_28
    if-ge v7, v9, :cond_4a

    .line 1913
    .line 1914
    aget-object v54, v33, v7

    .line 1915
    .line 1916
    move/from16 v55, v7

    .line 1917
    .line 1918
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    move/from16 v54, v9

    .line 1926
    .line 1927
    const-string v9, "JUMP"

    .line 1928
    .line 1929
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v9

    .line 1933
    if-nez v9, :cond_49

    .line 1934
    .line 1935
    const-string v9, "SKIP"

    .line 1936
    .line 1937
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v9

    .line 1941
    if-nez v9, :cond_49

    .line 1942
    .line 1943
    goto :goto_29

    .line 1944
    :cond_49
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    :goto_29
    add-int/lit8 v7, v55, 0x1

    .line 1948
    .line 1949
    move/from16 v9, v54

    .line 1950
    .line 1951
    goto :goto_28

    .line 1952
    :cond_4a
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 1953
    .line 1954
    invoke-static {v13, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    if-eqz v7, :cond_4b

    .line 1959
    .line 1960
    const-string v9, "NO"

    .line 1961
    .line 1962
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    const/16 v82, 0x1

    .line 1967
    .line 1968
    xor-int/lit8 v7, v7, 0x1

    .line 1969
    .line 1970
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    goto :goto_2a

    .line 1975
    :cond_4b
    move-object/from16 v7, v86

    .line 1976
    .line 1977
    :goto_2a
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 1978
    .line 1979
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    move-object/from16 v33, v7

    .line 1984
    .line 1985
    if-eqz v9, :cond_4d

    .line 1986
    .line 1987
    const-string v7, "RANGE"

    .line 1988
    .line 1989
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v54

    .line 1993
    if-eqz v54, :cond_4c

    .line 1994
    .line 1995
    goto :goto_2b

    .line 1996
    :cond_4c
    const-string v7, "POINT"

    .line 1997
    .line 1998
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v9

    .line 2002
    if-eqz v9, :cond_4d

    .line 2003
    .line 2004
    goto :goto_2b

    .line 2005
    :cond_4d
    move-object/from16 v7, v86

    .line 2006
    .line 2007
    :goto_2b
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 2008
    .line 2009
    invoke-static {v13, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    move-object/from16 v54, v7

    .line 2014
    .line 2015
    if-eqz v9, :cond_4f

    .line 2016
    .line 2017
    const-string v7, "PRIMARY"

    .line 2018
    .line 2019
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v55

    .line 2023
    if-eqz v55, :cond_4e

    .line 2024
    .line 2025
    goto :goto_2c

    .line 2026
    :cond_4e
    const-string v7, "HIGHLIGHT"

    .line 2027
    .line 2028
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v9

    .line 2032
    if-eqz v9, :cond_4f

    .line 2033
    .line 2034
    goto :goto_2c

    .line 2035
    :cond_4f
    move-object/from16 v7, v86

    .line 2036
    .line 2037
    :goto_2c
    new-instance v9, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v55, v7

    .line 2043
    .line 2044
    const/16 v7, 0x11

    .line 2045
    .line 2046
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    .line 2051
    .line 2052
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v13

    .line 2056
    :goto_2d
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v65

    .line 2060
    if-eqz v65, :cond_59

    .line 2061
    .line 2062
    move-object/from16 v65, v13

    .line 2063
    .line 2064
    invoke-virtual/range {v65 .. v65}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 2072
    .line 2073
    .line 2074
    move-result v66

    .line 2075
    sparse-switch v66, :sswitch_data_1

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v66, v8

    .line 2079
    .line 2080
    :goto_2e
    const/4 v8, -0x1

    .line 2081
    goto/16 :goto_30

    .line 2082
    .line 2083
    :sswitch_3
    move-object/from16 v66, v8

    .line 2084
    .line 2085
    const-string v8, "X-ASSET-URI="

    .line 2086
    .line 2087
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v8

    .line 2091
    if-nez v8, :cond_50

    .line 2092
    .line 2093
    goto/16 :goto_2f

    .line 2094
    .line 2095
    :cond_50
    const/16 v8, 0x8

    .line 2096
    .line 2097
    goto/16 :goto_30

    .line 2098
    .line 2099
    :sswitch_4
    move-object/from16 v66, v8

    .line 2100
    .line 2101
    const-string v8, "X-RESUME-OFFSET="

    .line 2102
    .line 2103
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v8

    .line 2107
    if-nez v8, :cond_51

    .line 2108
    .line 2109
    goto/16 :goto_2f

    .line 2110
    .line 2111
    :cond_51
    const/4 v8, 0x7

    .line 2112
    goto/16 :goto_30

    .line 2113
    .line 2114
    :sswitch_5
    move-object/from16 v66, v8

    .line 2115
    .line 2116
    const-string v8, "X-RESTRICT="

    .line 2117
    .line 2118
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    if-nez v8, :cond_52

    .line 2123
    .line 2124
    goto :goto_2f

    .line 2125
    :cond_52
    const/4 v8, 0x6

    .line 2126
    goto :goto_30

    .line 2127
    :sswitch_6
    move-object/from16 v66, v8

    .line 2128
    .line 2129
    const-string v8, "X-TIMELINE-OCCUPIES="

    .line 2130
    .line 2131
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v8

    .line 2135
    if-nez v8, :cond_53

    .line 2136
    .line 2137
    goto :goto_2f

    .line 2138
    :cond_53
    const/4 v8, 0x5

    .line 2139
    goto :goto_30

    .line 2140
    :sswitch_7
    move-object/from16 v66, v8

    .line 2141
    .line 2142
    const-string v8, "X-ASSET-LIST="

    .line 2143
    .line 2144
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v8

    .line 2148
    if-nez v8, :cond_54

    .line 2149
    .line 2150
    goto :goto_2f

    .line 2151
    :cond_54
    const/4 v8, 0x4

    .line 2152
    goto :goto_30

    .line 2153
    :sswitch_8
    move-object/from16 v66, v8

    .line 2154
    .line 2155
    const-string v8, "X-TIMELINE-STYLE="

    .line 2156
    .line 2157
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v8

    .line 2161
    if-nez v8, :cond_55

    .line 2162
    .line 2163
    goto :goto_2f

    .line 2164
    :cond_55
    const/4 v8, 0x3

    .line 2165
    goto :goto_30

    .line 2166
    :sswitch_9
    move-object/from16 v66, v8

    .line 2167
    .line 2168
    const-string v8, "X-PLAYOUT-LIMIT="

    .line 2169
    .line 2170
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v8

    .line 2174
    if-nez v8, :cond_56

    .line 2175
    .line 2176
    goto :goto_2f

    .line 2177
    :cond_56
    move/from16 v8, v29

    .line 2178
    .line 2179
    goto :goto_30

    .line 2180
    :sswitch_a
    move-object/from16 v66, v8

    .line 2181
    .line 2182
    const-string v8, "X-CONTENT-MAY-VARY="

    .line 2183
    .line 2184
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v8

    .line 2188
    if-nez v8, :cond_57

    .line 2189
    .line 2190
    goto :goto_2f

    .line 2191
    :cond_57
    const/4 v8, 0x1

    .line 2192
    goto :goto_30

    .line 2193
    :sswitch_b
    move-object/from16 v66, v8

    .line 2194
    .line 2195
    const-string v8, "X-SNAP="

    .line 2196
    .line 2197
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v8

    .line 2201
    if-nez v8, :cond_58

    .line 2202
    .line 2203
    :goto_2f
    goto :goto_2e

    .line 2204
    :cond_58
    const/4 v8, 0x0

    .line 2205
    :goto_30
    packed-switch v8, :pswitch_data_1

    .line 2206
    .line 2207
    .line 2208
    move-object/from16 v90, v12

    .line 2209
    .line 2210
    const/4 v8, 0x0

    .line 2211
    const/4 v12, 0x1

    .line 2212
    invoke-static {v12, v8, v13}, Llm0;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v13

    .line 2216
    invoke-static {v7, v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v8

    .line 2220
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    goto :goto_31

    .line 2224
    :pswitch_1
    move-object/from16 v90, v12

    .line 2225
    .line 2226
    :goto_31
    move-object/from16 v13, v65

    .line 2227
    .line 2228
    move-object/from16 v8, v66

    .line 2229
    .line 2230
    move-object/from16 v12, v90

    .line 2231
    .line 2232
    goto/16 :goto_2d

    .line 2233
    .line 2234
    :cond_59
    move-object/from16 v66, v8

    .line 2235
    .line 2236
    move-object/from16 v90, v12

    .line 2237
    .line 2238
    move-object/from16 v8, v84

    .line 2239
    .line 2240
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    if-eqz v7, :cond_5a

    .line 2245
    .line 2246
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2251
    .line 2252
    goto :goto_32

    .line 2253
    :cond_5a
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2254
    .line 2255
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;-><init>(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    :goto_32
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetListUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setStartDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    move-wide/from16 v4, v67

    .line 2279
    .line 2280
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlannedDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    move-object/from16 v12, v32

    .line 2285
    .line 2286
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setCue(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndOnNext(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    move-wide/from16 v4, v71

    .line 2295
    .line 2296
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setResumeOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    move-wide/from16 v4, v30

    .line 2301
    .line 2302
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlayoutLimitUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    move-object/from16 v2, v90

    .line 2307
    .line 2308
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSnapTypes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    move-object/from16 v2, v66

    .line 2313
    .line 2314
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setRestrictions(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setClientDefinedAttributes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    move-object/from16 v7, v33

    .line 2323
    .line 2324
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setContentMayVary(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    move-object/from16 v7, v54

    .line 2329
    .line 2330
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineOccupies(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    move-object/from16 v7, v55

    .line 2335
    .line 2336
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineStyle(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    :cond_5b
    move/from16 v30, v27

    .line 2344
    .line 2345
    move-wide/from16 v31, v35

    .line 2346
    .line 2347
    move-object/from16 v27, v37

    .line 2348
    .line 2349
    move-object/from16 v6, v41

    .line 2350
    .line 2351
    move-object/from16 v2, v51

    .line 2352
    .line 2353
    move-wide/from16 v11, v52

    .line 2354
    .line 2355
    move-object/from16 v10, v56

    .line 2356
    .line 2357
    move-object/from16 v14, v60

    .line 2358
    .line 2359
    move-object/from16 v1, v61

    .line 2360
    .line 2361
    move-object/from16 v0, v64

    .line 2362
    .line 2363
    move-wide/from16 v28, v74

    .line 2364
    .line 2365
    goto/16 :goto_9

    .line 2366
    .line 2367
    :cond_5c
    :goto_33
    move-object/from16 v62, v2

    .line 2368
    .line 2369
    move-object/from16 v51, v4

    .line 2370
    .line 2371
    move-object/from16 v61, v5

    .line 2372
    .line 2373
    move-object/from16 v41, v6

    .line 2374
    .line 2375
    move-object/from16 v63, v7

    .line 2376
    .line 2377
    move-object/from16 v64, v8

    .line 2378
    .line 2379
    move/from16 v27, v9

    .line 2380
    .line 2381
    move-object/from16 v56, v10

    .line 2382
    .line 2383
    move-wide/from16 v52, v11

    .line 2384
    .line 2385
    move-object/from16 v60, v14

    .line 2386
    .line 2387
    move-object/from16 v34, v15

    .line 2388
    .line 2389
    move-object/from16 v8, v84

    .line 2390
    .line 2391
    goto :goto_34

    .line 2392
    :cond_5d
    move-object/from16 v59, v1

    .line 2393
    .line 2394
    goto :goto_33

    .line 2395
    :goto_34
    const-string v0, "#"

    .line 2396
    .line 2397
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-nez v0, :cond_5b

    .line 2402
    .line 2403
    move-wide/from16 v1, v32

    .line 2404
    .line 2405
    move-wide/from16 v31, v35

    .line 2406
    .line 2407
    move-wide/from16 v11, v52

    .line 2408
    .line 2409
    move-object/from16 v10, v56

    .line 2410
    .line 2411
    move-object/from16 v0, v64

    .line 2412
    .line 2413
    invoke-static {v11, v12, v10, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v35

    .line 2417
    add-long v71, v11, v1

    .line 2418
    .line 2419
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    move-object/from16 v2, v51

    .line 2424
    .line 2425
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2430
    .line 2431
    const-wide/16 v69, -0x1

    .line 2432
    .line 2433
    cmp-long v5, v38, v69

    .line 2434
    .line 2435
    if-nez v5, :cond_5e

    .line 2436
    .line 2437
    move-object/from16 v53, v4

    .line 2438
    .line 2439
    move-wide/from16 v24, v80

    .line 2440
    .line 2441
    goto :goto_35

    .line 2442
    :cond_5e
    if-eqz v73, :cond_5f

    .line 2443
    .line 2444
    if-nez v59, :cond_5f

    .line 2445
    .line 2446
    if-nez v4, :cond_5f

    .line 2447
    .line 2448
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2449
    .line 2450
    const/16 v57, 0x0

    .line 2451
    .line 2452
    const/16 v58, 0x0

    .line 2453
    .line 2454
    const-wide/16 v53, 0x0

    .line 2455
    .line 2456
    move-object/from16 v52, v1

    .line 2457
    .line 2458
    move-wide/from16 v55, v24

    .line 2459
    .line 2460
    invoke-direct/range {v51 .. v58}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v4, v51

    .line 2464
    .line 2465
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-object/from16 v53, v4

    .line 2469
    .line 2470
    goto :goto_35

    .line 2471
    :cond_5f
    move-wide/from16 v55, v24

    .line 2472
    .line 2473
    move-object/from16 v53, v4

    .line 2474
    .line 2475
    move-wide/from16 v24, v55

    .line 2476
    .line 2477
    :goto_35
    if-nez v34, :cond_61

    .line 2478
    .line 2479
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-nez v4, :cond_61

    .line 2484
    .line 2485
    invoke-virtual/range {v89 .. v89}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    const/4 v13, 0x0

    .line 2490
    new-array v6, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2491
    .line 2492
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2497
    .line 2498
    new-instance v15, Landroidx/media3/common/DrmInitData;

    .line 2499
    .line 2500
    move-object/from16 v14, v60

    .line 2501
    .line 2502
    invoke-direct {v15, v14, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 2503
    .line 2504
    .line 2505
    if-nez v26, :cond_60

    .line 2506
    .line 2507
    invoke-static {v14, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    move-object/from16 v33, v15

    .line 2512
    .line 2513
    :goto_36
    move/from16 v56, v27

    .line 2514
    .line 2515
    :goto_37
    move-object/from16 v27, v37

    .line 2516
    .line 2517
    move-wide/from16 v36, v24

    .line 2518
    .line 2519
    goto :goto_38

    .line 2520
    :cond_60
    move-object/from16 v33, v15

    .line 2521
    .line 2522
    move-object/from16 v4, v26

    .line 2523
    .line 2524
    goto :goto_36

    .line 2525
    :cond_61
    move-object/from16 v14, v60

    .line 2526
    .line 2527
    const/4 v13, 0x0

    .line 2528
    move-object/from16 v4, v26

    .line 2529
    .line 2530
    move/from16 v56, v27

    .line 2531
    .line 2532
    move-object/from16 v33, v34

    .line 2533
    .line 2534
    goto :goto_37

    .line 2535
    :goto_38
    new-instance v24, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2536
    .line 2537
    if-eqz v59, :cond_62

    .line 2538
    .line 2539
    move-object/from16 v26, v59

    .line 2540
    .line 2541
    :goto_39
    move-object/from16 v25, v1

    .line 2542
    .line 2543
    move-object/from16 v34, v10

    .line 2544
    .line 2545
    move/from16 v30, v56

    .line 2546
    .line 2547
    move-wide/from16 v28, v74

    .line 2548
    .line 2549
    goto :goto_3a

    .line 2550
    :cond_62
    move-object/from16 v26, v53

    .line 2551
    .line 2552
    goto :goto_39

    .line 2553
    :goto_3a
    invoke-direct/range {v24 .. v41}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2554
    .line 2555
    .line 2556
    move-object/from16 v6, v24

    .line 2557
    .line 2558
    move-object/from16 v10, v34

    .line 2559
    .line 2560
    move-object/from16 v1, v61

    .line 2561
    .line 2562
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    add-long v57, v31, v28

    .line 2566
    .line 2567
    new-instance v6, Ljava/util/ArrayList;

    .line 2568
    .line 2569
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2570
    .line 2571
    .line 2572
    if-eqz v5, :cond_63

    .line 2573
    .line 2574
    add-long v24, v36, v38

    .line 2575
    .line 2576
    goto :goto_3b

    .line 2577
    :cond_63
    move-wide/from16 v24, v36

    .line 2578
    .line 2579
    :goto_3b
    move-object/from16 v34, v0

    .line 2580
    .line 2581
    move-object v5, v1

    .line 2582
    move-object/from16 v26, v4

    .line 2583
    .line 2584
    move-object v9, v8

    .line 2585
    move-object/from16 v60, v10

    .line 2586
    .line 2587
    move/from16 v40, v13

    .line 2588
    .line 2589
    move/from16 v56, v30

    .line 2590
    .line 2591
    move-object/from16 v15, v33

    .line 2592
    .line 2593
    move-wide/from16 v35, v57

    .line 2594
    .line 2595
    move-object/from16 v53, v59

    .line 2596
    .line 2597
    move-object/from16 v7, v63

    .line 2598
    .line 2599
    move-wide/from16 v74, v80

    .line 2600
    .line 2601
    move-object/from16 v10, v85

    .line 2602
    .line 2603
    move-object/from16 v27, v86

    .line 2604
    .line 2605
    move-object/from16 v8, v87

    .line 2606
    .line 2607
    move-object/from16 v37, v88

    .line 2608
    .line 2609
    move-object/from16 v41, v37

    .line 2610
    .line 2611
    move-object/from16 v11, v89

    .line 2612
    .line 2613
    const-wide/16 v38, -0x1

    .line 2614
    .line 2615
    const-wide/16 v69, -0x1

    .line 2616
    .line 2617
    move-object/from16 v0, p0

    .line 2618
    .line 2619
    move-object/from16 v1, p1

    .line 2620
    .line 2621
    move-object v4, v2

    .line 2622
    move-object/from16 v2, v62

    .line 2623
    .line 2624
    goto/16 :goto_0

    .line 2625
    .line 2626
    :goto_3c
    move-object v5, v1

    .line 2627
    move-object v4, v2

    .line 2628
    move-object v9, v8

    .line 2629
    move-object/from16 v60, v10

    .line 2630
    .line 2631
    move-wide/from16 v71, v11

    .line 2632
    .line 2633
    move-object/from16 v37, v27

    .line 2634
    .line 2635
    move-wide/from16 v74, v28

    .line 2636
    .line 2637
    move-wide/from16 v35, v31

    .line 2638
    .line 2639
    move-object/from16 v15, v34

    .line 2640
    .line 2641
    move-wide/from16 v24, v55

    .line 2642
    .line 2643
    move-object/from16 v53, v59

    .line 2644
    .line 2645
    move-object/from16 v2, v62

    .line 2646
    .line 2647
    move-object/from16 v7, v63

    .line 2648
    .line 2649
    move-object/from16 v10, v85

    .line 2650
    .line 2651
    move-object/from16 v27, v86

    .line 2652
    .line 2653
    move-object/from16 v8, v87

    .line 2654
    .line 2655
    move-object/from16 v41, v88

    .line 2656
    .line 2657
    move-object/from16 v11, v89

    .line 2658
    .line 2659
    const-wide/16 v69, -0x1

    .line 2660
    .line 2661
    move-object/from16 v1, p1

    .line 2662
    .line 2663
    move-object/from16 v34, v0

    .line 2664
    .line 2665
    move/from16 v56, v30

    .line 2666
    .line 2667
    move-object/from16 v0, p0

    .line 2668
    .line 2669
    goto/16 :goto_0

    .line 2670
    .line 2671
    :cond_64
    move-object/from16 v62, v2

    .line 2672
    .line 2673
    move-object v1, v5

    .line 2674
    move-object/from16 v63, v7

    .line 2675
    .line 2676
    move-object/from16 v87, v8

    .line 2677
    .line 2678
    move-object v8, v9

    .line 2679
    move-object/from16 v85, v10

    .line 2680
    .line 2681
    const/4 v13, 0x0

    .line 2682
    new-instance v0, Ljava/util/HashMap;

    .line 2683
    .line 2684
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2685
    .line 2686
    .line 2687
    move v9, v13

    .line 2688
    :goto_3d
    invoke-virtual/range {v63 .. v63}, Ljava/util/ArrayList;->size()I

    .line 2689
    .line 2690
    .line 2691
    move-result v2

    .line 2692
    if-ge v9, v2, :cond_68

    .line 2693
    .line 2694
    move-object/from16 v2, v63

    .line 2695
    .line 2696
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2701
    .line 2702
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 2703
    .line 2704
    const-wide/16 v69, -0x1

    .line 2705
    .line 2706
    cmp-long v7, v4, v69

    .line 2707
    .line 2708
    if-nez v7, :cond_65

    .line 2709
    .line 2710
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2711
    .line 2712
    .line 2713
    move-result v4

    .line 2714
    int-to-long v4, v4

    .line 2715
    add-long v4, v16, v4

    .line 2716
    .line 2717
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v7

    .line 2721
    int-to-long v10, v7

    .line 2722
    sub-long/2addr v4, v10

    .line 2723
    :cond_65
    iget v7, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 2724
    .line 2725
    const/4 v11, -0x1

    .line 2726
    if-ne v7, v11, :cond_67

    .line 2727
    .line 2728
    cmp-long v10, v21, v78

    .line 2729
    .line 2730
    if-eqz v10, :cond_67

    .line 2731
    .line 2732
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    if-eqz v7, :cond_66

    .line 2737
    .line 2738
    invoke-static {v1}, Lpw2;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v7

    .line 2742
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2743
    .line 2744
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 2745
    .line 2746
    goto :goto_3e

    .line 2747
    :cond_66
    move-object v7, v6

    .line 2748
    :goto_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2749
    .line 2750
    .line 2751
    move-result v7

    .line 2752
    const/16 v82, 0x1

    .line 2753
    .line 2754
    add-int/lit8 v7, v7, -0x1

    .line 2755
    .line 2756
    goto :goto_3f

    .line 2757
    :cond_67
    const/16 v82, 0x1

    .line 2758
    .line 2759
    :goto_3f
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 2760
    .line 2761
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2762
    .line 2763
    invoke-direct {v10, v3, v4, v5, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    add-int/lit8 v9, v9, 0x1

    .line 2770
    .line 2771
    move-object/from16 v63, v2

    .line 2772
    .line 2773
    goto :goto_3d

    .line 2774
    :cond_68
    const/16 v82, 0x1

    .line 2775
    .line 2776
    if-eqz v62, :cond_69

    .line 2777
    .line 2778
    move-object/from16 v2, v62

    .line 2779
    .line 2780
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 2784
    .line 2785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    :cond_6a
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v4

    .line 2800
    if-eqz v4, :cond_6b

    .line 2801
    .line 2802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2807
    .line 2808
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->build()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    if-eqz v4, :cond_6a

    .line 2813
    .line 2814
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    goto :goto_40

    .line 2818
    :cond_6b
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2819
    .line 2820
    cmp-long v3, v49, v80

    .line 2821
    .line 2822
    if-eqz v3, :cond_6c

    .line 2823
    .line 2824
    move/from16 v25, v82

    .line 2825
    .line 2826
    :goto_41
    move-object/from16 v7, p3

    .line 2827
    .line 2828
    move-object/from16 v30, v0

    .line 2829
    .line 2830
    move-object/from16 v27, v1

    .line 2831
    .line 2832
    move-object/from16 v31, v2

    .line 2833
    .line 2834
    move-object/from16 v28, v6

    .line 2835
    .line 2836
    move/from16 v11, v18

    .line 2837
    .line 2838
    move/from16 v6, v42

    .line 2839
    .line 2840
    move-wide/from16 v9, v43

    .line 2841
    .line 2842
    move/from16 v18, v45

    .line 2843
    .line 2844
    move/from16 v24, v46

    .line 2845
    .line 2846
    move/from16 v14, v47

    .line 2847
    .line 2848
    move/from16 v15, v48

    .line 2849
    .line 2850
    move-wide/from16 v12, v49

    .line 2851
    .line 2852
    move-object/from16 v29, v85

    .line 2853
    .line 2854
    move-object/from16 v8, v87

    .line 2855
    .line 2856
    goto :goto_42

    .line 2857
    :cond_6c
    move/from16 v25, v13

    .line 2858
    .line 2859
    goto :goto_41

    .line 2860
    :goto_42
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;Ljava/util/List;)V

    .line 2861
    .line 2862
    .line 2863
    return-object v5

    .line 2864
    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v9, "/"

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    if-eqz v14, :cond_14

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v7, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v7, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move/from16 v20, v7

    .line 91
    .line 92
    const-string v7, "#EXT-X-DEFINE"

    .line 93
    .line 94
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    move-object/from16 v35, v3

    .line 125
    .line 126
    move-object/from16 v34, v4

    .line 127
    .line 128
    move-object/from16 v33, v5

    .line 129
    .line 130
    move-object/from16 v32, v6

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v30, v12

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v9, "identity"

    .line 162
    .line 163
    invoke-static {v14, v7, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    new-array v15, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 187
    .line 188
    aput-object v7, v15, v16

    .line 189
    .line 190
    invoke-direct {v14, v9, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v7, "#EXT-X-STREAM-INF"

    .line 198
    .line 199
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    if-eqz v20, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :goto_1
    move-object/from16 v35, v3

    .line 209
    .line 210
    move-object/from16 v34, v4

    .line 211
    .line 212
    move-object/from16 v33, v5

    .line 213
    .line 214
    move-object/from16 v32, v6

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    move-object/from16 v30, v12

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_6
    :goto_2
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 223
    .line 224
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v10, v7

    .line 229
    if-eqz v20, :cond_7

    .line 230
    .line 231
    const/16 v7, 0x4000

    .line 232
    .line 233
    :goto_3
    move-object/from16 v21, v8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move/from16 v7, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v14, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move/from16 v29, v10

    .line 246
    .line 247
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    move-object/from16 v30, v12

    .line 250
    .line 251
    const/4 v12, -0x1

    .line 252
    invoke-static {v14, v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-static {v14, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move/from16 v31, v13

    .line 263
    .line 264
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-static {v14, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    move-object/from16 v32, v6

    .line 271
    .line 272
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v33, v5

    .line 279
    .line 280
    const-string v5, ","

    .line 281
    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    invoke-static {v6, v5}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aget-object v6, v6, v16

    .line 289
    .line 290
    invoke-static {v6, v9}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aget-object v9, v6, v16

    .line 295
    .line 296
    move-object/from16 v22, v9

    .line 297
    .line 298
    array-length v9, v6

    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    if-le v9, v6, :cond_8

    .line 303
    .line 304
    aget-object v9, v23, v6

    .line 305
    .line 306
    move-object/from16 v35, v3

    .line 307
    .line 308
    move-object/from16 v34, v4

    .line 309
    .line 310
    move-object/from16 v6, v22

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move-object/from16 v35, v3

    .line 315
    .line 316
    move-object/from16 v34, v4

    .line 317
    .line 318
    move-object/from16 v6, v22

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    :goto_5
    const/4 v9, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move-object/from16 v35, v3

    .line 324
    .line 325
    move-object/from16 v34, v4

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    const/4 v6, 0x0

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    invoke-static {v13, v4}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v12, v3, v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-object v6, v3

    .line 344
    :goto_7
    invoke-static {v13, v4}, Landroidx/media3/common/util/Util;->getCodecsWithoutType(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    invoke-static {v6, v5, v3}, Luu6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v13, v3

    .line 355
    goto :goto_8

    .line 356
    :cond_b
    move-object v13, v6

    .line 357
    :cond_c
    :goto_8
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-static {v14, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    const-string v4, "x"

    .line 366
    .line 367
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aget-object v4, v3, v16

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    aget-object v3, v3, v19

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-lez v4, :cond_e

    .line 386
    .line 387
    if-gtz v3, :cond_d

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    move/from16 v18, v4

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    :goto_9
    const/4 v3, -0x1

    .line 394
    const/16 v18, -0x1

    .line 395
    .line 396
    :goto_a
    move v4, v3

    .line 397
    move/from16 v3, v18

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_f
    const/4 v3, -0x1

    .line 401
    const/4 v4, -0x1

    .line 402
    :goto_b
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_c

    .line 415
    :cond_10
    const/high16 v5, -0x40800000    # -1.0f

    .line 416
    .line 417
    :goto_c
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 418
    .line 419
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v25

    .line 423
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v27

    .line 435
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 436
    .line 437
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    if-eqz v20, :cond_11

    .line 442
    .line 443
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 444
    .line 445
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v1, v6}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :goto_d
    move-object/from16 v23, v6

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_13

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v1, v6}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_d

    .line 475
    :goto_e
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 476
    .line 477
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v15}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6, v13}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v10}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v8}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    new-instance v22, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 525
    .line 526
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, v22

    .line 530
    .line 531
    move-object/from16 v6, v23

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    if-nez v3, :cond_12

    .line 543
    .line 544
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_12
    new-instance v22, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 553
    .line 554
    move/from16 v24, v8

    .line 555
    .line 556
    move/from16 v23, v10

    .line 557
    .line 558
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v4, v22

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move/from16 v10, v29

    .line 567
    .line 568
    move/from16 v13, v31

    .line 569
    .line 570
    :goto_f
    move-object/from16 v7, v17

    .line 571
    .line 572
    move-object/from16 v8, v21

    .line 573
    .line 574
    move-object/from16 v12, v30

    .line 575
    .line 576
    move-object/from16 v6, v32

    .line 577
    .line 578
    move-object/from16 v5, v33

    .line 579
    .line 580
    move-object/from16 v4, v34

    .line 581
    .line 582
    move-object/from16 v3, v35

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_13
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_14
    move-object/from16 v35, v3

    .line 595
    .line 596
    move-object/from16 v34, v4

    .line 597
    .line 598
    move-object/from16 v33, v5

    .line 599
    .line 600
    move-object/from16 v32, v6

    .line 601
    .line 602
    move-object/from16 v21, v8

    .line 603
    .line 604
    move-object/from16 v30, v12

    .line 605
    .line 606
    move/from16 v31, v13

    .line 607
    .line 608
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v4, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    move/from16 v5, v16

    .line 619
    .line 620
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ge v5, v6, :cond_17

    .line 625
    .line 626
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 631
    .line 632
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_16

    .line 639
    .line 640
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 641
    .line 642
    iget-object v7, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 643
    .line 644
    if-nez v7, :cond_15

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    goto :goto_11

    .line 648
    :cond_15
    move/from16 v7, v16

    .line 649
    .line 650
    :goto_11
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v7, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 654
    .line 655
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 656
    .line 657
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/util/List;

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct {v7, v12, v12, v8}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    new-array v14, v13, [Landroidx/media3/common/Metadata$Entry;

    .line 677
    .line 678
    aput-object v7, v14, v16

    .line 679
    .line 680
    invoke-direct {v8, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 684
    .line 685
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_16
    const/4 v12, 0x0

    .line 706
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_17
    const/4 v12, 0x0

    .line 710
    move-object v0, v12

    .line 711
    move-object v8, v0

    .line 712
    move/from16 v4, v16

    .line 713
    .line 714
    :goto_13
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-ge v4, v5, :cond_28

    .line 719
    .line 720
    move-object/from16 v5, v35

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Ljava/lang/String;

    .line 727
    .line 728
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 729
    .line 730
    invoke-static {v6, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    invoke-static {v6, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    new-instance v14, Landroidx/media3/common/Format$Builder;

    .line 741
    .line 742
    invoke-direct {v14}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v12, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-object/from16 p0, v0

    .line 754
    .line 755
    const-string v0, ":"

    .line 756
    .line 757
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v14, v0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 796
    .line 797
    invoke-static {v6, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 806
    .line 807
    invoke-static {v6, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    if-nez v12, :cond_18

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    goto :goto_14

    .line 815
    :cond_18
    invoke-static {v1, v12}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    :goto_14
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 820
    .line 821
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 822
    .line 823
    move-object/from16 v20, v3

    .line 824
    .line 825
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 826
    .line 827
    invoke-direct {v1, v7, v13, v3}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v22, v1

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    new-array v1, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 834
    .line 835
    aput-object v22, v1, v16

    .line 836
    .line 837
    invoke-direct {v14, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 841
    .line 842
    invoke-static {v6, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    move/from16 v22, v3

    .line 854
    .line 855
    sparse-switch v22, :sswitch_data_0

    .line 856
    .line 857
    .line 858
    :goto_15
    const/4 v1, -0x1

    .line 859
    goto :goto_16

    .line 860
    :sswitch_0
    const-string v3, "VIDEO"

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_19

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_19
    const/4 v1, 0x3

    .line 870
    goto :goto_16

    .line 871
    :sswitch_1
    const-string v3, "AUDIO"

    .line 872
    .line 873
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_1a

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_1a
    const/4 v1, 0x2

    .line 881
    goto :goto_16

    .line 882
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_1b

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_1b
    const/4 v1, 0x1

    .line 892
    goto :goto_16

    .line 893
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1c

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_1c
    move/from16 v1, v16

    .line 903
    .line 904
    :goto_16
    packed-switch v1, :pswitch_data_0

    .line 905
    .line 906
    .line 907
    :goto_17
    move-object/from16 v6, v32

    .line 908
    .line 909
    move-object/from16 v3, v33

    .line 910
    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :pswitch_0
    invoke-static {v2, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_1d

    .line 918
    .line 919
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 920
    .line 921
    iget-object v3, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 922
    .line 923
    const/4 v6, 0x2

    .line 924
    invoke-static {v3, v6}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget v6, v1, Landroidx/media3/common/Format;->width:I

    .line 941
    .line 942
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget v6, v1, Landroidx/media3/common/Format;->height:I

    .line 947
    .line 948
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget v1, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 953
    .line 954
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 955
    .line 956
    .line 957
    :cond_1d
    if-nez v12, :cond_1e

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_1e
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 961
    .line 962
    .line 963
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v12, v0, v7, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v3, v34

    .line 973
    .line 974
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_17

    .line 978
    :pswitch_1
    move-object/from16 v3, v34

    .line 979
    .line 980
    invoke-static {v2, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_1f

    .line 985
    .line 986
    move-object/from16 v34, v3

    .line 987
    .line 988
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 989
    .line 990
    iget-object v3, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 991
    .line 992
    move-object/from16 v22, v1

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    goto :goto_18

    .line 1007
    :cond_1f
    move-object/from16 v22, v1

    .line 1008
    .line 1009
    move-object/from16 v34, v3

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    :goto_18
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 1013
    .line 1014
    invoke-static {v6, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_20

    .line 1019
    .line 1020
    invoke-static {v1, v9}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    aget-object v6, v6, v16

    .line 1025
    .line 1026
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1031
    .line 1032
    .line 1033
    const-string v6, "audio/eac3"

    .line 1034
    .line 1035
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_20

    .line 1040
    .line 1041
    const-string v6, "/JOC"

    .line 1042
    .line 1043
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_20

    .line 1048
    .line 1049
    const-string v1, "ec+3"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1052
    .line 1053
    .line 1054
    const-string v3, "audio/eac3-joc"

    .line 1055
    .line 1056
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1057
    .line 1058
    .line 1059
    if-eqz v12, :cond_21

    .line 1060
    .line 1061
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-direct {v1, v12, v0, v7, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v3, v33

    .line 1074
    .line 1075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_21
    move-object/from16 v3, v33

    .line 1080
    .line 1081
    if-eqz v22, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object v8, v0

    .line 1088
    :cond_22
    :goto_19
    move-object/from16 v6, v32

    .line 1089
    .line 1090
    :goto_1a
    move-object/from16 v0, p0

    .line 1091
    .line 1092
    goto/16 :goto_1e

    .line 1093
    .line 1094
    :pswitch_2
    move-object/from16 v3, v33

    .line 1095
    .line 1096
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    invoke-static {v6, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v6, "CC"

    .line 1103
    .line 1104
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-eqz v6, :cond_23

    .line 1109
    .line 1110
    const/4 v6, 0x2

    .line 1111
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const-string v7, "application/cea-608"

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_23
    const/4 v6, 0x2

    .line 1123
    const/4 v7, 0x7

    .line 1124
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const-string v7, "application/cea-708"

    .line 1133
    .line 1134
    :goto_1b
    if-nez p0, :cond_24

    .line 1135
    .line 1136
    new-instance v12, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_24
    move-object/from16 v12, p0

    .line 1143
    .line 1144
    :goto_1c
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v7, v1}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-object v0, v12

    .line 1159
    move-object/from16 v6, v32

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :pswitch_3
    move-object/from16 v3, v33

    .line 1163
    .line 1164
    const/4 v6, 0x2

    .line 1165
    invoke-static {v2, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_25

    .line 1170
    .line 1171
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1172
    .line 1173
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v6, 0x3

    .line 1176
    invoke-static {v1, v6}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_25
    const/4 v1, 0x0

    .line 1189
    :goto_1d
    if-nez v1, :cond_26

    .line 1190
    .line 1191
    const-string v1, "text/vtt"

    .line 1192
    .line 1193
    :cond_26
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1, v14}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1198
    .line 1199
    .line 1200
    if-eqz v12, :cond_27

    .line 1201
    .line 1202
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-direct {v1, v12, v0, v7, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v6, v32

    .line 1212
    .line 1213
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_27
    move-object/from16 v6, v32

    .line 1218
    .line 1219
    const-string v0, "HlsPlaylistParser"

    .line 1220
    .line 1221
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1222
    .line 1223
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1a

    .line 1227
    .line 1228
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move-object/from16 v33, v3

    .line 1233
    .line 1234
    move-object/from16 v35, v5

    .line 1235
    .line 1236
    move-object/from16 v32, v6

    .line 1237
    .line 1238
    move-object/from16 v3, v20

    .line 1239
    .line 1240
    const/4 v12, 0x0

    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :cond_28
    move-object/from16 p0, v0

    .line 1244
    .line 1245
    move-object/from16 v20, v3

    .line 1246
    .line 1247
    move-object/from16 v6, v32

    .line 1248
    .line 1249
    move-object/from16 v3, v33

    .line 1250
    .line 1251
    if-eqz v10, :cond_29

    .line 1252
    .line 1253
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1254
    .line 1255
    move-object v9, v0

    .line 1256
    goto :goto_1f

    .line 1257
    :cond_29
    move-object/from16 v9, p0

    .line 1258
    .line 1259
    :goto_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    move-object v5, v3

    .line 1264
    move-object/from16 v7, v17

    .line 1265
    .line 1266
    move-object/from16 v3, v20

    .line 1267
    .line 1268
    move-object/from16 v2, v21

    .line 1269
    .line 1270
    move-object/from16 v12, v30

    .line 1271
    .line 1272
    move/from16 v10, v31

    .line 1273
    .line 1274
    move-object/from16 v4, v34

    .line 1275
    .line 1276
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    nop

    .line 1281
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 p0, v0, 0x2000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v1, v4, v2

    .line 12
    .line 13
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    :goto_0
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmpl-double v1, v14, v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    :goto_1
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmpl-double v1, v16, v2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_2
    move-wide/from16 v16, v8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    mul-double v1, v16, v6

    .line 65
    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Couldn\'t match "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    .line 52
    .line 53
    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "#EXTINF"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "#EXT-X-KEY"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "#EXT-X-BYTERANGE"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "#EXT-X-ENDLIST"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 145
    .line 146
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    .line 147
    .line 148
    invoke-direct {v2, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p0, v2, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 167
    .line 168
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_5
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 174
    .line 175
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object p0

    return-object p0
.end method
