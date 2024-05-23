.class public final Lorg/joda/time/chrono/j;
.super Lorg/joda/time/field/e;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerMonth()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/joda/time/chrono/j;->e:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lorg/joda/time/chrono/j;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 11

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v1

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v3

    .line 3
    invoke-virtual {v0, p1, p2, v3}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    add-int v6, v5, p3

    iget v7, p0, Lorg/joda/time/chrono/j;->e:I

    if-lez v4, :cond_2

    if-gez v6, :cond_2

    add-int v6, p3, v7

    int-to-float v8, v6

    .line 4
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    int-to-float v9, p3

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1

    add-int/lit8 p3, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, 0x1

    sub-int/2addr p3, v7

    move v10, v6

    move v6, p3

    move p3, v10

    :goto_0
    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    const/4 v5, 0x1

    if-ltz v6, :cond_3

    .line 5
    div-int v8, v6, v7

    add-int/2addr v8, p3

    .line 6
    rem-int/2addr v6, v7

    add-int/2addr v6, v5

    goto :goto_2

    .line 7
    :cond_3
    div-int v8, v6, v7

    add-int/2addr v8, p3

    add-int/lit8 p3, v8, -0x1

    .line 8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 9
    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    move v6, v7

    :cond_4
    sub-int/2addr v7, v6

    add-int/lit8 v6, v7, 0x1

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move v8, p3

    .line 10
    :goto_2
    invoke-virtual {v0, p1, p2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    .line 11
    invoke-virtual {v0, v8, v6}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 12
    :cond_6
    invoke-virtual {v0, v8, v6, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide p1

    add-long/2addr p1, v1

    :goto_3
    return-wide p1
.end method

.method public final add(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/j;->add(JI)J

    move-result-wide v1

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v6

    int-to-long v6, v6

    .line 15
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v8

    .line 16
    invoke-virtual {v5, v1, v2, v8}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    int-to-long v10, v10

    add-long/2addr v10, v3

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    iget v15, v0, Lorg/joda/time/chrono/j;->e:I

    if-ltz v12, :cond_1

    int-to-long v13, v8

    int-to-long v3, v15

    .line 17
    div-long v18, v10, v3

    add-long v18, v18, v13

    .line 18
    rem-long/2addr v10, v3

    const-wide/16 v3, 0x1

    add-long/2addr v10, v3

    :goto_0
    move-wide/from16 v3, v18

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    int-to-long v12, v8

    int-to-long v3, v15

    .line 19
    div-long v18, v10, v3

    add-long v18, v18, v12

    const-wide/16 v12, 0x1

    sub-long v16, v18, v12

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 21
    rem-long/2addr v10, v3

    long-to-int v3, v10

    if-nez v3, :cond_2

    move v3, v15

    :cond_2
    sub-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x1

    int-to-long v10, v15

    cmp-long v3, v10, v12

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v3, v16

    .line 22
    :goto_1
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    move-result v12

    int-to-long v12, v12

    cmp-long v12, v3, v12

    if-ltz v12, :cond_5

    .line 23
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    move-result v12

    int-to-long v12, v12

    cmp-long v12, v3, v12

    if-gtz v12, :cond_5

    long-to-int v3, v3

    long-to-int v4, v10

    .line 24
    invoke-virtual {v5, v1, v2, v8, v9}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v1

    .line 25
    invoke-virtual {v5, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 26
    :cond_4
    invoke-virtual {v5, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v1

    add-long/2addr v1, v6

    :goto_2
    return-wide v1

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    move-wide/from16 v3, p3

    .line 28
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/internal/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Lorg/joda/time/l;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 35
    aget p2, p3, v1

    add-int/lit8 p2, p2, -0x1

    .line 36
    rem-int/lit8 p4, p4, 0xc

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, 0xc

    rem-int/lit8 p4, p4, 0xc

    add-int/lit8 p4, p4, 0x1

    .line 37
    invoke-virtual {p0, p1, v1, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/l;I[II)[I

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lorg/joda/time/d;->e(Lorg/joda/time/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result p2

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    if-ge v1, p2, :cond_2

    .line 40
    invoke-interface {p1, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    aget v4, p3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lorg/joda/time/chrono/j;->add(JI)J

    move-result-wide p2

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/l;J)[I

    move-result-object p3

    goto :goto_1

    .line 43
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(Lorg/joda/time/l;I[II)[I

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method public final addWrapField(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lorg/joda/time/chrono/j;->e:I

    .line 9
    .line 10
    invoke-static {v0, p3, v1, v2}, Lju/n;->D(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/j;->set(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/i;->i:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 21
    .line 22
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/i;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/i;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/e;->getDifference(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, p3, p4, v3}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    iget v7, p0, Lorg/joda/time/chrono/j;->e:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long/2addr v5, v7

    .line 37
    int-to-long v7, v2

    .line 38
    add-long/2addr v5, v7

    .line 39
    int-to-long v7, v4

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p3, p4, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-le v8, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, p3, p4, v7}, Lorg/joda/time/b;->set(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr p1, v1

    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr p3, v0

    .line 75
    cmp-long p1, p1, p3

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    const-wide/16 p1, 0x1

    .line 80
    .line 81
    sub-long/2addr v5, p1

    .line 82
    :cond_2
    move-wide p1, v5

    .line 83
    :goto_0
    return-wide p1
.end method

.method public final getLeapAmount(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->isLeap(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->days()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/joda/time/chrono/i;->n:I

    .line 6
    .line 7
    return p1
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/joda/time/chrono/i;->m:I

    .line 6
    .line 7
    return p1
.end method

.method public final getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/j;->e:I

    return v0
.end method

.method public final bridge synthetic getMinimumValue()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isLeap(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lorg/joda/time/chrono/j;->f:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3
.end method

.method public final bridge synthetic isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->roundFloor(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final set(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/joda/time/chrono/j;->e:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/j;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-virtual {v0, v1, p3, v2}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    add-long/2addr v1, p1

    .line 34
    return-wide v1
.end method
