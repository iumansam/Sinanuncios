.class public Landroidx/leanback/widget/ListRow;
.super Landroidx/leanback/widget/Row;
.source "SourceFile"


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/Row;-><init>(JLandroidx/leanback/widget/HeaderItem;)V

    .line 11
    iput-object p4, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method private verify()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "ObjectAdapter cannot be null"

    .line 7
    .line 8
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
