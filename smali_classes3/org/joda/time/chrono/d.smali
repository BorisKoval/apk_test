.class public final Lorg/joda/time/chrono/d;
.super Lorg/joda/time/field/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYear()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYear()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lju/n;->O(II)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;->set(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/d;->set(JI)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(JJ)J
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p3, p4}, Lju/n;->V(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;->add(JI)J

    move-result-wide p1

    return-wide p1

    .line 6
    :pswitch_0
    invoke-static {p3, p4}, Lju/n;->V(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;->add(JI)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addWrapField(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, p3, v2, v0}, Lju/n;->D(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;->set(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;->add(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 5

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYearDifference(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    neg-long p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYearDifference(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    return-wide p1

    .line 23
    :pswitch_0
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/e;->getDifference(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/d;->get(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->remainder(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/d;->remainder(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    const-wide v3, 0x7528ad000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v3, p3, v3

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x34

    .line 64
    .line 65
    if-gt v1, v3, :cond_2

    .line 66
    .line 67
    const-wide/32 v3, 0x240c8400

    .line 68
    .line 69
    .line 70
    sub-long/2addr p3, v3

    .line 71
    :cond_2
    sub-int/2addr v0, v2

    .line 72
    cmp-long p1, p1, p3

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_3
    int-to-long p1, v0

    .line 79
    :goto_1
    return-wide p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeapAmount(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x34

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeapDurationField()Lorg/joda/time/f;
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->days()Lorg/joda/time/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->weeks()Lorg/joda/time/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumValue()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMinimumValue()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLeap(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x34

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final remainder(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->roundFloor(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->roundFloor(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    return-wide p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final roundCeiling(J)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    return-wide p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final roundFloor(J)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->weekOfWeekyear()Lorg/joda/time/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/32 v2, 0x240c8400

    .line 35
    .line 36
    .line 37
    mul-long/2addr v0, v2

    .line 38
    sub-long/2addr p1, v0

    .line 39
    :cond_0
    return-wide p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(JI)J
    .locals 8

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p3, v0, v2}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v0, v2, v3}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, p3}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-le v3, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v3

    .line 69
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->get(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-wide/32 v4, 0x240c8400

    .line 78
    .line 79
    .line 80
    if-ge v3, p3, :cond_3

    .line 81
    .line 82
    add-long/2addr p1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-le v3, p3, :cond_4

    .line 85
    .line 86
    sub-long/2addr p1, v4

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr v0, p3

    .line 92
    int-to-long v6, v0

    .line 93
    mul-long/2addr v6, v4

    .line 94
    add-long/2addr v6, p1

    .line 95
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->dayOfWeek()Lorg/joda/time/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v6, v7, v2}, Lorg/joda/time/b;->set(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    :goto_2
    return-wide p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setExtended(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/b;->setExtended(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/d;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p0, p3, v1, v2}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
