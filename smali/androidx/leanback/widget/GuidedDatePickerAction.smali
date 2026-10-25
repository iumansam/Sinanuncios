.class public Landroidx/leanback/widget/GuidedDatePickerAction;
.super Landroidx/leanback/widget/GuidedAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedDatePickerAction$Builder;,
        Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    }
.end annotation


# instance fields
.field mDate:J

.field mDatePickerFormat:Ljava/lang/String;

.field mMaxDate:J

.field mMinDate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mDatePickerFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->setDate(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 2
    .line 3
    return-void
.end method
