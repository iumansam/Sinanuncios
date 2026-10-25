.class public Landroidx/leanback/widget/picker/PickerColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentValue:I

.field private mLabelFormat:Ljava/lang/String;

.field private mMaxValue:I

.field private mMinValue:I

.field private mStaticLabels:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getCurrentValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelFor(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    aget-object p0, v0, p1

    .line 23
    .line 24
    return-object p0
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getStaticLabels()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setStaticLabels([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
