.class public final Lorg/joda/time/chrono/n;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/b;

.field public final c:Lorg/joda/time/DateTimeZone;

.field public final d:Lorg/joda/time/f;

.field public final e:Z

.field public final f:Lorg/joda/time/f;

.field public final g:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/joda/time/chrono/n;->d:Lorg/joda/time/f;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->useTimeArithmetic(Lorg/joda/time/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lorg/joda/time/chrono/n;->e:Z

    .line 25
    .line 26
    iput-object p4, p0, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/f;

    .line 27
    .line 28
    iput-object p5, p0, Lorg/joda/time/chrono/n;->g:Lorg/joda/time/f;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final add(JI)J
    .locals 10

    iget-boolean v0, p0, Lorg/joda/time/chrono/n;->e:Z

    iget-object v1, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide v5

    iget-object v4, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    const/4 v7, 0x0

    move-wide v8, p1

    .line 5
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final add(JJ)J
    .locals 10

    iget-boolean v0, p0, Lorg/joda/time/chrono/n;->e:Z

    iget-object v1, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide v5

    iget-object v4, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    const/4 v7, 0x0

    move-wide v8, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final addWrapField(JI)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v4, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-wide v8, p1

    .line 33
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final c(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/n;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/joda/time/chrono/n;->d:Lorg/joda/time/f;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/joda/time/chrono/n;->d:Lorg/joda/time/f;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/f;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/f;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public final get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDifference(JJ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/n;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/joda/time/chrono/n;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/n;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/joda/time/chrono/n;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getLeapAmount(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMaximumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public final getMaximumValue(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public final getMaximumValue(Lorg/joda/time/l;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/l;)I

    move-result p1

    return p1
.end method

.method public final getMaximumValue(Lorg/joda/time/l;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    move-result p1

    return p1
.end method

.method public final getMinimumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public final getMinimumValue(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result p1

    return p1
.end method

.method public final getMinimumValue(Lorg/joda/time/l;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/l;)I

    move-result p1

    return p1
.end method

.method public final getMinimumValue(Lorg/joda/time/l;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result p1

    return p1
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final isLeap(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final remainder(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final roundCeiling(J)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v4, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-wide v8, p1

    .line 33
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundFloor(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v4, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-wide v8, p1

    .line 33
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final set(JI)J
    .locals 10

    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v1

    iget-object v3, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v3, v1, v2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v1

    iget-object v4, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    const/4 v7, 0x0

    move-wide v5, v1

    move-wide v8, p1

    .line 3
    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/n;->get(J)I

    move-result v4

    if-ne v4, p3, :cond_0

    return-wide p1

    .line 5
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 6
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v3}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public final set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    iget-object v0, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/n;->b:Lorg/joda/time/b;

    .line 10
    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    iget-object v3, p0, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v7, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method
