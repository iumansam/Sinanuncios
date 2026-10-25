.class Landroidx/leanback/system/Settings$Customizations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/system/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Customizations"
.end annotation


# instance fields
.field mPackageName:Ljava/lang/String;

.field mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/system/Settings$Customizations;->mResources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/system/Settings$Customizations;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/system/Settings$Customizations;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "bool"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/leanback/system/Settings$Customizations;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/system/Settings$Customizations;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method
