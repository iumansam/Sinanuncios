.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lnc;->a(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Lnc;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lnc;->a(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-static {p2, v0}, Lnc;->i(Landroid/content/res/Configuration;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lnc;->a(Landroid/content/res/Configuration;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    invoke-static {p1}, Lnc;->a(Landroid/content/res/Configuration;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0xc

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lnc;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit8 p1, p1, 0xc

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    invoke-static {p2, p0}, Lnc;->i(Landroid/content/res/Configuration;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
