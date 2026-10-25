.class public Landroidx/leanback/widget/GuidedActionsStylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FragmentAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;,
        Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuidedActionsStylist"

.field public static final VIEW_TYPE_DATE_PICKER:I = 0x1

.field public static final VIEW_TYPE_DEFAULT:I

.field static final sGuidedActionItemAlignFacet:Landroidx/leanback/widget/ItemAlignmentFacet;


# instance fields
.field private mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

.field private mBackToCollapseActivatorView:Z

.field private mBackToCollapseSubActions:Z

.field private mButtonActions:Z

.field private mContentView:Landroid/view/View;

.field private mDescriptionMinLines:I

.field private mDisabledChevronAlpha:F

.field private mDisabledDescriptionAlpha:F

.field private mDisabledTextAlpha:F

.field private mDisplayHeight:I

.field private mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

.field private mEnabledChevronAlpha:F

.field private mEnabledDescriptionAlpha:F

.field private mEnabledTextAlpha:F

.field mExpandTransition:Ljava/lang/Object;

.field mExpandedAction:Landroidx/leanback/widget/GuidedAction;

.field private mKeyLinePercent:F

.field mMainView:Landroid/view/ViewGroup;

.field private mSubActionsBackground:Landroid/view/View;

.field mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

.field private mTitleMaxLines:I

.field private mTitleMinLines:I

.field private mVerticalPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GuidedActionsStylist;->sGuidedActionItemAlignFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroidx/leanback/R$id;->guidedactions_item_title:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setAlignedToTextViewBaseline(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetWithPadding(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseSubActions:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseActivatorView:Z

    .line 11
    .line 12
    return-void
.end method

.method private getDescriptionMaxHeight(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisplayHeight:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mVerticalPadding:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMaxLines:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/2addr p1, p0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0
.end method

.method private static getDimension(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static getFloat(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private setIcon(Landroid/widget/ImageView;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_2
    return p0
.end method

.method private static setMaxLines(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setupNextImeOptions(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateChevronAndVisibility(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isSubAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 36
    .line 37
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getKeyLine()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->setActivated(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindChevronView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/leanback/widget/GuidedActionsStylist$5;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GuidedActionsStylist$5;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Landroidx/leanback/widget/GuidedActionsStylist$4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/leanback/widget/GuidedActionsStylist$4;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateSubActionsGridView(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public getActionsGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedAction()Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemViewType(Landroidx/leanback/widget/GuidedAction;)I
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getKeyLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mKeyLinePercent:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    const/high16 p0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v0, p0

    .line 14
    float-to-int p0, v0

    .line 15
    return p0
.end method

.method public getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBackKeyToCollapseActivatorView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseActivatorView:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isBackKeyToCollapseSubActions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseSubActions:Z

    .line 2
    .line 3
    return p0
.end method

.method public isButtonActions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExpandTransitionSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isInExpandTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSubActionsExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 2
    .line 3
    instance-of p1, p0, Landroid/widget/Checkable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/Checkable;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimateItemPressedCancelled(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBindActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 4

    .line 1
    instance-of p0, p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroidx/leanback/widget/picker/DatePicker;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDatePickerFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMinDate()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMinDate()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setMinDate(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMaxDate()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getMaxDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setMaxDate(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p2, v0, p1, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onBindCheckMarkView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0x101021a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x1010219

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, p0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 63
    .line 64
    instance-of p1, p0, Landroid/widget/Checkable;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p0, Landroid/widget/Checkable;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onBindChevronView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledChevronAlpha:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledChevronAlpha:F

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p0, p2, :cond_3

    .line 56
    .line 57
    const/high16 p0, 0x43340000    # 180.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :goto_2
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-ne p2, p0, :cond_5

    .line 72
    .line 73
    const/high16 p0, 0x43870000    # 270.0f

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const/high16 p0, 0x42b40000    # 90.0f

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 7

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledTextAlpha:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledTextAlpha:F

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v6, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getAutofillHints()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v0}, Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;->setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v6, v3}, Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;->setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-lt v0, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescriptionInputType()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v6, v5

    .line 128
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledDescriptionAlpha:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget v6, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledDescriptionAlpha:F

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 160
    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt v0, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isDescriptionEditable()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getAutofillHints()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;->setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v1, v3}, Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;->setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-lt v0, v2, :cond_8

    .line 187
    .line 188
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindCheckMarkView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->setIcon(Landroid/widget/ImageView;Landroidx/leanback/widget/GuidedAction;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->hasMultilineDescription()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 210
    .line 211
    const/high16 v2, 0x20000

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMaxLines:I

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setMaxLines(Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/2addr v1, v2

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    or-int/2addr v1, v2

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getDescriptionMaxHeight(Landroid/widget/TextView;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMinLines:I

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setMaxLines(Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDescriptionMinLines:I

    .line 268
    .line 269
    invoke-static {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->setMaxLines(Landroid/widget/TextView;I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    iget-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {p0, p1, v5, v5}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isFocusable()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 295
    .line 296
    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 306
    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    .line 309
    const/high16 v1, 0x60000

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->setupImeOptions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->updateChevronAndVisibility(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    .line 16
    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideLayoutId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget p2, Landroidx/leanback/R$id;->guidedactions_content2:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p2, Landroidx/leanback/R$id;->guidedactions_content:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mContentView:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    instance-of p2, p1, Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget p2, Landroidx/leanback/R$id;->guidedactions_list2:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget p2, Landroidx/leanback/R$id;->guidedactions_list:I

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget p2, Landroidx/leanback/R$id;->guidedactions_sub_list:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 106
    .line 107
    sget p2, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 134
    .line 135
    .line 136
    sget v0, Landroidx/leanback/R$attr;->guidedActionEnabledChevronAlpha:I

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloat(Landroid/content/Context;Landroid/util/TypedValue;I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledChevronAlpha:F

    .line 143
    .line 144
    sget v0, Landroidx/leanback/R$attr;->guidedActionDisabledChevronAlpha:I

    .line 145
    .line 146
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloat(Landroid/content/Context;Landroid/util/TypedValue;I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledChevronAlpha:F

    .line 151
    .line 152
    sget v0, Landroidx/leanback/R$attr;->guidedActionTitleMinLines:I

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMinLines:I

    .line 159
    .line 160
    sget v0, Landroidx/leanback/R$attr;->guidedActionTitleMaxLines:I

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mTitleMaxLines:I

    .line 167
    .line 168
    sget v0, Landroidx/leanback/R$attr;->guidedActionDescriptionMinLines:I

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getInteger(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDescriptionMinLines:I

    .line 175
    .line 176
    sget v0, Landroidx/leanback/R$attr;->guidedActionVerticalPadding:I

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getDimension(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mVerticalPadding:I

    .line 183
    .line 184
    const-string v0, "window"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/WindowManager;

    .line 191
    .line 192
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisplayHeight:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_unselected_text_alpha:I

    .line 207
    .line 208
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledTextAlpha:F

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_disabled_text_alpha:I

    .line 219
    .line 220
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledTextAlpha:F

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_unselected_description_text_alpha:I

    .line 231
    .line 232
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEnabledDescriptionAlpha:F

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Landroidx/leanback/R$dimen;->lb_guidedactions_item_disabled_description_text_alpha:I

    .line 243
    .line 244
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getFloatValue(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mDisabledDescriptionAlpha:F

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getKeyLinePercent(Landroid/content/Context;)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mKeyLinePercent:F

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mContentView:Landroid/view/View;

    .line 257
    .line 258
    instance-of p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    check-cast p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    .line 263
    .line 264
    new-instance p2, Landroidx/leanback/widget/GuidedActionsStylist$1;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GuidedActionsStylist$1;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->setInterceptKeyEventListener(Landroidx/leanback/widget/GuidedActionsRelativeLayout$InterceptKeyEventListener;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_5
    const-string p0, "No ListView exists."

    .line 276
    .line 277
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-direct {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mContentView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method public onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 18
    .line 19
    new-instance p3, Landroidx/leanback/widget/GuidedActionsStylist$3;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist$3;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    return-void
.end method

.method public onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isDescriptionEditable()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput v5, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iput v4, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 92
    .line 93
    .line 94
    iput v3, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v7, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 116
    .line 117
    if-ne v7, v5, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    const/16 p3, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move p3, v6

    .line 135
    :goto_0
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getDescriptionInputType()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    if-ne v7, v4, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    if-ne v7, v3, :cond_c

    .line 159
    .line 160
    iget-object v1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_1
    iput v6, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 168
    .line 169
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onImeAppearing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onImeDisappearing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProvideItemLayoutId()I
    .locals 0

    .line 27
    sget p0, Landroidx/leanback/R$layout;->lb_guidedactions_item:I

    return p0
.end method

.method public onProvideItemLayoutId(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    sget p0, Landroidx/leanback/R$layout;->lb_guidedactions_datepicker_item:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const-string p0, "ViewType "

    .line 15
    .line 16
    const-string v0, " not supported in GuidedActionsStylist"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lwy3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lsu6;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onProvideLayoutId()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Landroidx/leanback/R$layout;->lb_guidedbuttonactions:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Landroidx/leanback/R$layout;->lb_guidedactions:I

    .line 9
    .line 10
    return p0
.end method

.method public onUpdateActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1
    instance-of p0, p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroidx/leanback/widget/picker/DatePicker;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedDatePickerAction;->setDate(J)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-ge v0, p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->updateChevronAndVisibility(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public onUpdateSubActionsGridView(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, -0x2

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getSubActions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter;->getActions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Landroidx/leanback/widget/GuidedActionsStylist$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/GuidedActionsStylist$2;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setAsButtonActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mButtonActions:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "setAsButtonActions() must be called before creating views"

    .line 10
    .line 11
    invoke-static {p0}, Lmm6;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBackKeyToCollapseActivatorView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseActivatorView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackKeyToCollapseSubActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mBackToCollapseSubActions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    return-void
.end method

.method public setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditing()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GuidedActionsStylist;->onEditingModeChange(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    :cond_0
    return-void
.end method

.method public setExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setupImeOptions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableTitleView()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->setupNextImeOptions(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableDescriptionView()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->setupNextImeOptions(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v6, v3

    .line 64
    :goto_2
    invoke-virtual {v5}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz p2, :cond_c

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-float v9, v9

    .line 93
    const/high16 v10, 0x3f000000    # 0.5f

    .line 94
    .line 95
    mul-float/2addr v9, v10

    .line 96
    :goto_3
    const/16 v10, 0x70

    .line 97
    .line 98
    invoke-static {v10, v9}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(IF)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Landroidx/leanback/widget/GuidedActionsStylist$6;

    .line 103
    .line 104
    invoke-direct {v10, v0}, Landroidx/leanback/widget/GuidedActionsStylist$6;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Landroidx/leanback/transition/TransitionHelper;->setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/leanback/transition/TransitionHelper;->createChangeTransform()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v3}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x3

    .line 119
    invoke-static {v12}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v3}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-wide/16 v14, 0x64

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-wide/16 v3, 0x96

    .line 132
    .line 133
    invoke-static {v9, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v12, v14, v15}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, 0x32

    .line 150
    .line 151
    invoke-static {v13, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v3, v4}, Landroidx/leanback/transition/TransitionHelper;->setStartDelay(Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    :goto_4
    const/4 v3, 0x0

    .line 161
    :goto_5
    if-ge v3, v2, :cond_9

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 174
    .line 175
    if-ne v4, v5, :cond_8

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v10, v14}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v11, v4}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 v14, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v9, v14}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    invoke-static {v12, v4, v14}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 206
    .line 207
    invoke-static {v13, v2}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v13, v2}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-static {v8, v10}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v11}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {v8, v12}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v13}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v2, Landroidx/leanback/widget/GuidedActionsStylist$7;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Landroidx/leanback/widget/GuidedActionsStylist$7;-><init>(Landroidx/leanback/widget/GuidedActionsStylist;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v2}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int v4, v2, v4

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mSubActionsBackground:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v2, v4

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mMainView:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/leanback/transition/TransitionHelper;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v6}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateSubActionsGridView(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_7
    return-void
.end method

.method public startExpandedTransition(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpandTransitionSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
