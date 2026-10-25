.class public Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFragment:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

.field private mScalingEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public isScalingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mScalingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScrolling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTransitionEnd()V
    .locals 0

    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTransitionStart()V
    .locals 0

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 0

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    return-void
.end method

.method public setFragmentHost(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 2
    .line 3
    return-void
.end method

.method public setScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mScalingEnabled:Z

    .line 2
    .line 3
    return-void
.end method
