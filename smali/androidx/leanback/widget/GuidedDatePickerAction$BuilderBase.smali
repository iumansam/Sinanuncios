.class public abstract Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
.super Landroidx/leanback/widget/GuidedAction$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedDatePickerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;",
        ">",
        "Landroidx/leanback/widget/GuidedAction$BuilderBase<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private mDate:J

.field private mDatePickerFormat:Ljava/lang/String;

.field private mMaxDate:J

.field private mMinDate:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->hasEditableActivatorView(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final applyDatePickerValues(Landroidx/leanback/widget/GuidedDatePickerAction;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->applyValues(Landroidx/leanback/widget/GuidedAction;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDatePickerFormat:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 9
    .line 10
    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 21
    .line 22
    iput-wide v2, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "MinDate cannot be larger than MaxDate"

    .line 26
    .line 27
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public date(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 2
    .line 3
    return-object p0
.end method

.method public datePickerFormat(Ljava/lang/String;)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 2
    .line 3
    return-object p0
.end method

.method public minDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 2
    .line 3
    return-object p0
.end method
