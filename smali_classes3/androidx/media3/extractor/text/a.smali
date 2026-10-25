.class public final synthetic Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
