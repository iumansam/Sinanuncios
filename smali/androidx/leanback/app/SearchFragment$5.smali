.class Landroidx/leanback/app/SearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$5;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public requestAudioPermission()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/SearchFragment$5;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/leanback/app/PermissionHelper;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
