.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field private static final AM_INDEX:I = 0x0

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final PM_INDEX:I = 0x1

.field static final TAG:Ljava/lang/String; = "TimePicker"


# instance fields
.field mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field mColAmPmIndex:I

.field mColHourIndex:I

.field mColMinuteIndex:I

.field private final mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field private mCurrentAmPmIndex:I

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mIs24hFormat:Z

.field mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTimePickerFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    sget v0, Landroidx/leanback/R$attr;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/PickerUtility;->getTimeConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 17
    .line 18
    sget-object v2, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p0, Landroidx/leanback/R$styleable;->lbTimePicker_is24HourFormat:I

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-boolean p0, v0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 43
    .line 44
    sget p0, Landroidx/leanback/R$styleable;->lbTimePicker_useCurrentTime:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    iget-object p1, p3, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0xb

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private extractTimeFields()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const/16 v4, 0x61

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "a"

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "m"

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v4, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v2, v3

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "mh"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "hm"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method private setAmPmValue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateColumns()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractTimeFields()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractSeparators()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v3, v4

    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 56
    .line 57
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 58
    .line 59
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x41

    .line 80
    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    const/16 v6, 0x48

    .line 84
    .line 85
    if-eq v5, v6, :cond_2

    .line 86
    .line 87
    const/16 v6, 0x4d

    .line 88
    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 92
    .line 93
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string p0, "Invalid time picker format."

    .line 114
    .line 115
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 120
    .line 121
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 142
    .line 143
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 163
    .line 164
    invoke-static {v5, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 168
    .line 169
    invoke-static {v5, v4}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const-string v1, " must equal the size of timeFieldsPattern: "

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, v0, v1}, Lol4;->g(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private updateColumnsRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0xc

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 31
    .line 32
    const/16 v3, 0x3b

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 45
    .line 46
    invoke-static {p0, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V
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
    :cond_0
    return-void
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V
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
    :cond_0
    return-void
.end method


# virtual methods
.method public extractSeparators()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v4, v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v8, 0x27

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v7, v2}, Landroidx/leanback/widget/picker/TimePicker;->isAnyOf(C[C)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-eq v7, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    move v6, v7

    .line 82
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method public getBestHourMinutePattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Hma"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "hma"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "h:mma"

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0xc

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    rem-int/lit8 p0, p0, 0xc

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 2
    .line 3
    return p0
.end method

.method public is24Hour()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPm()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onColumnValueChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string p0, "Invalid column index."

    .line 23
    .line 24
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHour(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 24
    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v0}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "hour: "

    .line 49
    .line 50
    const-string v0, " is not in [0-23] range in"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lwy3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMinute(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "minute: "

    .line 17
    .line 18
    const-string v0, " is not in [0-59] range."

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lwy3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Leq6;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
