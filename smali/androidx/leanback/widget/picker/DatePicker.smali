.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field private static final DATE_FIELDS:[I

.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final LOG_TAG:Ljava/lang/String; = "DatePicker"


# instance fields
.field private mColDayIndex:I

.field private mColMonthIndex:I

.field private mColYearIndex:I

.field private mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

.field private mCurrentDate:Ljava/util/Calendar;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private mDatePickerFormat:Ljava/lang/String;

.field private mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mMaxDate:Ljava/util/Calendar;

.field private mMinDate:Ljava/util/Calendar;

.field private mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTempDate:Ljava/util/Calendar;

.field private mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 164
    sget v0, Landroidx/leanback/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "MM/dd/yyyy"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/leanback/widget/picker/DatePicker;->updateCurrentLocale()V

    .line 18
    .line 19
    .line 20
    sget-object v4, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget p0, Landroidx/leanback/R$styleable;->lbDatePicker_android_minDate:I

    .line 35
    .line 36
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Landroidx/leanback/R$styleable;->lbDatePicker_android_maxDate:I

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Landroidx/leanback/R$styleable;->lbDatePicker_datePickerFormat:I

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    iget-object p3, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object v0, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 65
    .line 66
    const/16 v1, 0x76c

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez p3, :cond_0

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    iget-object p0, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, v1, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p0, v2, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 88
    .line 89
    iget-object p3, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget-object p3, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 108
    .line 109
    const/16 v0, 0x834

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    invoke-direct {v2, p1, p3}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    iget-object p0, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p3, v0, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object p0, v2, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 129
    .line 130
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    new-instance p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([C)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static isAnyOf(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-char v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private isNewDate(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Date: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "DatePicker"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private setDate(III)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    return-void
.end method

.method private updateCurrentLocale()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getDateConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMaxValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private updateSpinners(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public extractSeparators()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->getBestYearMonthDayPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/16 v8, 0x27

    .line 43
    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v7, v2}, Landroidx/leanback/widget/picker/DatePicker;->isAnyOf(C[C)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-eq v7, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    move v6, v7

    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public getBestYearMonthDayPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "MM/dd/yyyy"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final onColumnValueChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDate(III)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lr47;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setDate(IIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->isNewDate(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->extractSeparators()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x44

    .line 91
    .line 92
    const-string v5, "datePicker format error"

    .line 93
    .line 94
    if-eq v3, v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x4d

    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    const/16 v4, 0x59

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 109
    .line 110
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 121
    .line 122
    const-string v4, "%d"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 141
    .line 142
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 171
    .line 172
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 181
    .line 182
    const-string v4, "%02d"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 188
    .line 189
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-static {v5}, Leq6;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const-string v0, " must equal the size of datePickerFormat: "

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p0, p1, v0}, Lol4;->g(IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public updateSpinnersImpl(Z)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ltz v1, :cond_6

    .line 19
    .line 20
    aget v5, v0, v1

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 27
    .line 28
    aget v6, v6, v1

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    .line 97
    move v8, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v8, v10

    .line 100
    :goto_4
    and-int/2addr v3, v8

    .line 101
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    .line 115
    move v10, v2

    .line 116
    :cond_4
    and-int/2addr v4, v10

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    aget v7, v0, v1

    .line 120
    .line 121
    invoke-virtual {p0, v7, v5}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    aget v5, v0, v1

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0, v5, v6, p1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 133
    .line 134
    .line 135
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-void
.end method
