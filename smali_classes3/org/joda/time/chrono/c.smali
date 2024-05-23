.class public final Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;I)V
    .locals 1

    .line 1
    iput p3, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p3, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p3, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p3, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(JI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->getMaximumValue(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/16 v0, 0x34

    .line 14
    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->getMaximumValue(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :pswitch_1
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->getMaximumValue(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMaxForSet(JI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/b;->b(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lorg/joda/time/chrono/i;->h:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 31
    .line 32
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final get(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lorg/joda/time/chrono/i;->c:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lorg/joda/time/chrono/i;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/c;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lorg/joda/time/chrono/i;->l:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/joda/time/field/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lorg/joda/time/chrono/i;->k:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumValue()I
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    return v0

    :pswitch_0
    const/16 v0, 0x35

    return v0

    .line 1
    :pswitch_1
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    move-result v0

    return v0

    .line 2
    :pswitch_2
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumValue(J)I
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/c;->getMaximumValue()I

    move-result p1

    return p1

    .line 4
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    return p1

    .line 6
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYear(I)I

    move-result p1

    return p1

    .line 8
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumValue(Lorg/joda/time/l;)I
    .locals 3

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/c;->getMaximumValue()I

    move-result p1

    return p1

    .line 10
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/l;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    return p1

    .line 13
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/l;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYear(I)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    move-result p1

    :goto_1
    return p1

    .line 17
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/l;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 21
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(I)I

    move-result p1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/chrono/c;->getMaximumValue()I

    move-result p1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumValue(Lorg/joda/time/l;[I)I
    .locals 6

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/c;->getMaximumValue(Lorg/joda/time/l;)I

    move-result p1

    return p1

    .line 25
    :pswitch_0
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 27
    aget p1, p2, v2

    .line 28
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    :goto_1
    return p1

    .line 29
    :pswitch_1
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 30
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 31
    aget p1, p2, v2

    .line 32
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYear(I)I

    move-result p1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    move-result p1

    :goto_3
    return p1

    .line 34
    :pswitch_2
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_7

    .line 35
    invoke-interface {p1, v3}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 36
    aget v3, p2, v3

    :goto_5
    if-ge v2, v0, :cond_5

    .line 37
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 38
    aget p1, p2, v2

    .line 39
    invoke-virtual {v1, p1, v3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual {v1, v3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(I)I

    move-result p1

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/chrono/c;->getMaximumValue()I

    move-result p1

    :goto_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMinimumValue()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->weeks()Lorg/joda/time/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->weekyears()Lorg/joda/time/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->months()Lorg/joda/time/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLeap(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->isLeapDay(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->isLeapDay(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remainder(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->remainder(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->remainder(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final roundCeiling(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->roundCeiling(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->roundCeiling(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final roundFloor(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->roundFloor(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->roundFloor(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
