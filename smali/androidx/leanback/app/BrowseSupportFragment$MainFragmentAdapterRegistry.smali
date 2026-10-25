.class public final Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapterRegistry"
.end annotation


# static fields
.field private static final sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;


# instance fields
.field private final mItemToFragmentFactoryMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Landroidx/leanback/widget/ListRow;

    .line 12
    .line 13
    sget-object v1, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 17
    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Landroidx/leanback/widget/PageRow;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
