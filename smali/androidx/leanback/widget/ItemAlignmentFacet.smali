.class public final Landroidx/leanback/widget/ItemAlignmentFacet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    }
.end annotation


# static fields
.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMultiAlignment()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lr47;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
