.class public Landroidx/leanback/widget/Row;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_ID_USE_HEADER:I = 0x1

.field private static final FLAG_ID_USE_ID:I = 0x0

.field private static final FLAG_ID_USE_MASK:I = 0x1


# instance fields
.field private mFlags:I

.field private mHeaderItem:Landroidx/leanback/widget/HeaderItem;

.field private mId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    return-void
.end method

.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setId(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderItem()Landroidx/leanback/widget/HeaderItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/HeaderItem;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public isRenderedAsRowView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setFlags(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 8
    .line 9
    return-void
.end method

.method public final setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
