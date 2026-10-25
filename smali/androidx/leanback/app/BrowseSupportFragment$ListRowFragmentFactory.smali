.class public Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRowFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;

    move-result-object p0

    return-object p0
.end method

.method public createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
