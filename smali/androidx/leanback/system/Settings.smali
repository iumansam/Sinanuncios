.class public Landroidx/leanback/system/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/system/Settings$Customizations;
    }
.end annotation


# static fields
.field private static final ACTION_PARTNER_CUSTOMIZATION:Ljava/lang/String; = "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

.field private static final DEBUG:Z = false

.field public static final OUTLINE_CLIPPING_DISABLED:Ljava/lang/String; = "OUTLINE_CLIPPING_DISABLED"

.field public static final PREFER_STATIC_SHADOWS:Ljava/lang/String; = "PREFER_STATIC_SHADOWS"

.field private static final TAG:Ljava/lang/String; = "Settings"

.field private static sInstance:Landroidx/leanback/system/Settings;


# instance fields
.field private mOutlineClippingDisabled:Z

.field private mPreferStaticShadows:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/system/Settings;->getCustomizations(Landroid/content/Context;)Landroidx/leanback/system/Settings$Customizations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/leanback/system/Settings;->generateSetting(Landroidx/leanback/system/Settings$Customizations;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private generateSetting(Landroidx/leanback/system/Settings$Customizations;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->supportsDynamicShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "leanback_prefer_static_shadows"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/system/Settings$Customizations;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "leanback_outline_clipping_disabled"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/system/Settings$Customizations;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private getCustomizations(Landroid/content/Context;)Landroidx/leanback/system/Settings$Customizations;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/leanback/system/Settings;->isSystemApp(Landroid/content/pm/ResolveInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, Landroidx/leanback/system/Settings$Customizations;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/leanback/system/Settings$Customizations;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/system/Settings;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/system/Settings;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    .line 13
    .line 14
    return-object p0
.end method

.method private static isSystemApp(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/leanback/system/Settings;->getOrSetBoolean(Ljava/lang/String;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getOrSetBoolean(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "PREFER_STATIC_SHADOWS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const-string v0, "OUTLINE_CLIPPING_DISABLED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iput-boolean p3, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 28
    .line 29
    return p3

    .line 30
    :cond_2
    iget-boolean p0, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const-string p0, "Invalid key"

    .line 34
    .line 35
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isOutlineClippingDisabled()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public preferStaticShadows()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/system/Settings;->getOrSetBoolean(Ljava/lang/String;ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
