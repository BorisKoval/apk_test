.class public abstract Lm70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/j;


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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/j;

    invoke-virtual {p0, p1}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/j;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/j;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lorg/joda/time/j;->getMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lju/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lorg/joda/time/b;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeField must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public isAfter(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAfter(Lorg/joda/time/j;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm70/c;->isAfter(J)Z

    move-result p1

    return p1
.end method

.method public isAfterNow()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lm70/c;->isAfter(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isBefore(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lorg/joda/time/j;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm70/c;->isBefore(J)Z

    move-result p1

    return p1
.end method

.method public isBeforeNow()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lm70/c;->isBefore(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEqual(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEqual(Lorg/joda/time/j;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm70/c;->isEqual(J)Z

    move-result p1

    return p1
.end method

.method public isEqualNow()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lm70/c;->isEqual(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lm70/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 3

    .line 2
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    sget-object v1, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .locals 3

    .line 6
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTimeISO()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lm70/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toMutableDateTime()Lorg/joda/time/MutableDateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lm70/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toMutableDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/MutableDateTime;
    .locals 3

    .line 2
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    sget-object v1, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toMutableDateTime(Lorg/joda/time/a;)Lorg/joda/time/MutableDateTime;
    .locals 3

    .line 6
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toMutableDateTimeISO()Lorg/joda/time/MutableDateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/j;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lm70/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 3
    sget-object v0, Lorg/joda/time/format/v;->E:Lorg/joda/time/format/b;

    .line 4
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->d(Lorg/joda/time/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/joda/time/format/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm70/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->d(Lorg/joda/time/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
