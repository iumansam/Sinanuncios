.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseCardView$LayoutParams;,
        Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;,
        Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;,
        Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;,
        Landroidx/leanback/widget/BaseCardView$AnimationBase;
    }
.end annotation


# static fields
.field public static final CARD_REGION_VISIBLE_ACTIVATED:I = 0x1

.field public static final CARD_REGION_VISIBLE_ALWAYS:I = 0x0

.field public static final CARD_REGION_VISIBLE_SELECTED:I = 0x2

.field public static final CARD_TYPE_INFO_OVER:I = 0x1

.field public static final CARD_TYPE_INFO_UNDER:I = 0x2

.field public static final CARD_TYPE_INFO_UNDER_WITH_EXTRA:I = 0x3

.field private static final CARD_TYPE_INVALID:I = 0x4

.field public static final CARD_TYPE_MAIN_ONLY:I = 0x0

.field private static final DEBUG:Z = false

.field private static final LB_PRESSED_STATE_SET:[I

.field private static final TAG:Ljava/lang/String; = "BaseCardView"


# instance fields
.field private final mActivatedAnimDuration:I

.field private mAnim:Landroid/view/animation/Animation;

.field private final mAnimationTrigger:Ljava/lang/Runnable;

.field private mCardType:I

.field private mDelaySelectedAnim:Z

.field mExtraViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraVisibility:I

.field mInfoAlpha:F

.field mInfoOffset:F

.field mInfoViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mInfoVisFraction:F

.field private mInfoVisibility:I

.field private mMainViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private final mSelectedAnimDuration:I

.field private mSelectedAnimationDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 176
    sget v0, Landroidx/leanback/R$attr;->baseCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/BaseCardView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$1;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Landroidx/leanback/R$styleable;->lbBaseCardView:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardType:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 25
    .line 26
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardForeground:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_cardBackground:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_infoVisibility:I

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 60
    .line 61
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_extraVisibility:I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 69
    .line 70
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 71
    .line 72
    if-ge p2, v0, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 75
    .line 76
    :cond_2
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_selectedAnimationDelay:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Landroidx/leanback/R$integer;->lb_card_selected_animation_delay:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    .line 93
    .line 94
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_selectedAnimationDuration:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Landroidx/leanback/R$integer;->lb_card_selected_animation_duration:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 111
    .line 112
    sget p2, Landroidx/leanback/R$styleable;->lbBaseCardView_activatedAnimationDuration:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Landroidx/leanback/R$integer;->lb_card_activated_animation_duration:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    iput-boolean p3, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private animateInfoAlpha(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 39
    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v2, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;

    .line 46
    .line 47
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_3
    invoke-direct {v2, p0, v3, v0}, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 56
    .line 57
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mActivatedAnimDuration:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 64
    .line 65
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 74
    .line 75
    new-instance v0, Landroidx/leanback/widget/BaseCardView$4;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$4;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private animateInfoHeight(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 37
    .line 38
    cmpl-float v0, v0, p1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;

    .line 44
    .line 45
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1}, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 51
    .line 52
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 53
    .line 54
    int-to-long v1, p1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 69
    .line 70
    new-instance v0, Landroidx/leanback/widget/BaseCardView$3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$3;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private applyActiveState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/leanback/widget/BaseCardView;->isRegionVisible(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private applySelectedState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimationDelay:I

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoOffset(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private findChildrenViews()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/leanback/widget/BaseCardView;->isCurrentRegionVisible(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasExtraRegion()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v4, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_1
    move v5, v3

    .line 56
    :goto_2
    if-ge v5, v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 70
    .line 71
    iget v7, v7, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    if-ne v7, v2, :cond_4

    .line 76
    .line 77
    iget v7, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move v8, v3

    .line 90
    :cond_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v9, 0x2

    .line 95
    if-ne v7, v9, :cond_6

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move v8, v3

    .line 105
    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-void
.end method

.method private hasExtraRegion()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private hasInfoRegion()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

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

.method private isCurrentRegionVisible(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    iget p0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method private isRegionVisible(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method private setInfoViewVisibility(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v3

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v3, p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoHeight(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    move v0, v3

    .line 95
    :goto_3
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move v4, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v4, v2

    .line 116
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x1

    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->animateInfoAlpha(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method


# virtual methods
.method public animateInfoOffset(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v4

    .line 55
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;

    .line 56
    .line 57
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    int-to-float p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroidx/leanback/widget/BaseCardView$InfoOffsetAnimation;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 68
    .line 69
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->mSelectedAnimDuration:I

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 86
    .line 87
    new-instance v0, Landroidx/leanback/widget/BaseCardView$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$2;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public cancelAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnim:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->generateDefaultLayoutParams()Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->generateDefaultLayoutParams()Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 1

    .line 21
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroidx/leanback/widget/BaseCardView$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getCardType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraVisibility()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFinalInfoAlpha()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    return p0
.end method

.method public final getFinalInfoVisFraction()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p0
.end method

.method public getInfoVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public isSelectedAnimationDelayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    aget v3, p0, v0

    .line 12
    .line 13
    const v4, 0x10100a7

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    :cond_0
    const v4, 0x101009e

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object p0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object p0, Landroidx/leanback/widget/BaseCardView;->LB_PRESSED_STATE_SET:[I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-object p0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 47
    .line 48
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mAnimationTrigger:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v4, p1

    .line 37
    iget v5, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    add-float/2addr v5, p1

    .line 50
    float-to-int v5, v5

    .line 51
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr p1, v2

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v0

    .line 71
    move v4, v1

    .line 72
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v2, v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    add-float/2addr v4, v5

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-ne v2, v5, :cond_3

    .line 101
    .line 102
    sub-float/2addr p1, v4

    .line 103
    cmpg-float v2, p1, v1

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    move p1, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v5, 0x2

    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 113
    .line 114
    if-ne v2, v5, :cond_5

    .line 115
    .line 116
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 117
    .line 118
    mul-float/2addr v4, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 121
    .line 122
    sub-float/2addr p1, v2

    .line 123
    :cond_5
    :goto_2
    move v2, v0

    .line 124
    :goto_3
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v2, v5, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eq v6, v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v7, v6

    .line 151
    cmpl-float v7, v7, v4

    .line 152
    .line 153
    if-lez v7, :cond_6

    .line 154
    .line 155
    float-to-int v6, v4

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    float-to-int v8, p1

    .line 161
    iget v9, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v10, v9

    .line 168
    int-to-float v6, v6

    .line 169
    add-float/2addr p1, v6

    .line 170
    float-to-int v9, p1

    .line 171
    invoke-virtual {v5, v7, v8, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    sub-float/2addr v4, v6

    .line 175
    cmpg-float v5, v4, v1

    .line 176
    .line 177
    if-gtz v5, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasExtraRegion()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    move v1, v0

    .line 190
    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_a

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    float-to-int v5, p1

    .line 217
    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v7, v6

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    int-to-float v6, v6

    .line 229
    add-float/2addr v6, p1

    .line 230
    float-to-int v6, v6

    .line 231
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    add-float/2addr p1, v2

    .line 240
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    sub-int p1, p4, p2

    .line 244
    .line 245
    sub-int p2, p5, p3

    .line 246
    .line 247
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->findChildrenViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->mMainViewList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v5, v1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v3, v6

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    div-int/2addr v2, v5

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    div-int/lit8 v2, v3, 0x2

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    move v7, v0

    .line 101
    move v9, v7

    .line 102
    :goto_1
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ge v7, v10, :cond_4

    .line 109
    .line 110
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eq v11, v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v10, v2, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    iget v11, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 128
    .line 129
    if-eq v11, v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    add-int/2addr v9, v11

    .line 136
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v4, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasExtraRegion()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    move v7, v0

    .line 154
    move v10, v7

    .line 155
    :goto_2
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ge v7, v11, :cond_8

    .line 162
    .line 163
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eq v12, v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v11, v2, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v10, v12

    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v4, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v10, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v9, v0

    .line 199
    move v10, v9

    .line 200
    :cond_8
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->hasInfoRegion()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 207
    .line 208
    if-ne v1, v5, :cond_9

    .line 209
    .line 210
    move v0, v8

    .line 211
    :cond_9
    int-to-float v1, v3

    .line 212
    int-to-float v2, v9

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 216
    .line 217
    mul-float/2addr v2, v3

    .line 218
    :cond_a
    add-float/2addr v1, v2

    .line 219
    int-to-float v2, v10

    .line 220
    add-float/2addr v1, v2

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 226
    .line 227
    :goto_4
    sub-float/2addr v1, v0

    .line 228
    float-to-int v0, v1

    .line 229
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 230
    .line 231
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredWidth:I

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v1

    .line 243
    invoke-static {v0, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mMeasuredHeight:I

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v0

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v1

    .line 259
    shl-int/lit8 v1, v4, 0x10

    .line 260
    .line 261
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->applyActiveState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCardType(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Invalid card type specified: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ". Defaulting to type CARD_TYPE_MAIN_ONLY."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BaseCardView"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mCardType:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setExtraVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mExtraVisibility:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setInfoVisibility(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisibility:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->applySelectedState(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSelectedAnimationDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->mDelaySelectedAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
