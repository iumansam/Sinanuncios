.class public final synthetic Landroidx/media3/extractor/text/webvtt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/a;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->a(Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->a(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
