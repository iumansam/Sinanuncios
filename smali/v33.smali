.class public interface abstract Lv33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv33;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isEngagementSignalsApiAvailable(Ls33;Landroid/os/Bundle;)Z
.end method

.method public abstract mayLaunchUrl(Ls33;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract newSession(Ls33;)Z
.end method

.method public abstract newSessionWithExtras(Ls33;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Ls33;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Ls33;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Ls33;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Ls33;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract setEngagementSignalsCallback(Ls33;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Ls33;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Ls33;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
