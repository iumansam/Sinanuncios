.class Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalQuery"
.end annotation


# instance fields
.field mQuery:Ljava/lang/String;

.field mSubmit:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mSubmit:Z

    .line 7
    .line 8
    return-void
.end method
