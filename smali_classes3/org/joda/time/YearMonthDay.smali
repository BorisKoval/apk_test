.class public final Lorg/joda/time/YearMonthDay;
.super Lorg/joda/time/base/BasePartial;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/YearMonthDay$Property;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DAY_OF_MONTH:I = 0x2

.field public static final MONTH_OF_YEAR:I = 0x1

.field public static final YEAR:I = 0x0

.field public static final a:[Lorg/joda/time/DateTimeFieldType;

.field private static final serialVersionUID:J = 0x2d55cdd7a1c33L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/joda/time/DateTimeFieldType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/YearMonthDay;->a:[Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/BasePartial;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/YearMonthDay;-><init>(IIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIILorg/joda/time/a;)V
    .locals 0

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lorg/joda/time/base/BasePartial;-><init>([ILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 14
    sget-object v0, Lorg/joda/time/format/v;->f0:Lorg/joda/time/format/b;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lorg/joda/time/base/BasePartial;-><init>(Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 1

    .line 6
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p2

    .line 8
    :cond_0
    sget-object v0, Lorg/joda/time/format/v;->f0:Lorg/joda/time/format/b;

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePartial;-><init>(Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/YearMonthDay;Lorg/joda/time/a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/base/BasePartial;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/YearMonthDay;[I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/base/BasePartial;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/a;)V

    return-void
.end method

.method public static fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/YearMonthDay;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v2, v3, p0}, Lorg/joda/time/YearMonthDay;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The calendar must not be null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static fromDateFields(Ljava/util/Date;)Lorg/joda/time/YearMonthDay;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v1, v1, 0x76c

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/YearMonthDay;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The date must not be null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public dayOfMonth()Lorg/joda/time/YearMonthDay$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/YearMonthDay$Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/YearMonthDay$Property;-><init>(Lorg/joda/time/YearMonthDay;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getField(ILorg/joda/time/a;)Lorg/joda/time/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getFieldType(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/YearMonthDay;->a:[Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getFieldTypes()[Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/YearMonthDay;->a:[Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/joda/time/DateTimeFieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/joda/time/DateTimeFieldType;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMonthOfYear()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public minus(Lorg/joda/time/m;)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonthDay;->withPeriodAdded(Lorg/joda/time/m;I)Lorg/joda/time/YearMonthDay;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusDays(I)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lju/n;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/YearMonthDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusMonths(I)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lju/n;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/YearMonthDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusYears(I)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lju/n;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/YearMonthDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public monthOfYear()Lorg/joda/time/YearMonthDay$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/YearMonthDay$Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/YearMonthDay$Property;-><init>(Lorg/joda/time/YearMonthDay;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public plus(Lorg/joda/time/m;)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonthDay;->withPeriodAdded(Lorg/joda/time/m;I)Lorg/joda/time/YearMonthDay;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public plusDays(I)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/YearMonthDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public plusMonths(I)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/YearMonthDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public plusYears(I)Lorg/joda/time/YearMonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/YearMonthDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/YearMonthDay$Property;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/YearMonthDay$Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm70/e;->indexOfSupported(Lorg/joda/time/DateTimeFieldType;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/joda/time/YearMonthDay$Property;-><init>(Lorg/joda/time/YearMonthDay;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toDateMidnight()Lorg/joda/time/DateMidnight;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay;->toDateMidnight(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateMidnight;

    move-result-object v0

    return-object v0
.end method

.method public toDateMidnight(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateMidnight;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/joda/time/DateMidnight;

    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getDayOfMonth()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/DateMidnight;-><init>(IIILorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/TimeOfDay;)Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonthDay;->toDateTime(Lorg/joda/time/TimeOfDay;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime(Lorg/joda/time/TimeOfDay;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p2

    .line 3
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p2, p0, v0, v1}, Lorg/joda/time/a;->set(Lorg/joda/time/l;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lorg/joda/time/a;->set(Lorg/joda/time/l;J)J

    move-result-wide v0

    .line 7
    :cond_0
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object p1
.end method

.method public toDateTimeAtCurrentTime()Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay;->toDateTimeAtCurrentTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public toDateTimeAtCurrentTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lorg/joda/time/a;->set(Lorg/joda/time/l;J)J

    move-result-wide v0

    .line 6
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v2
.end method

.method public toDateTimeAtMidnight()Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay;->toDateTimeAtMidnight(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public toDateTimeAtMidnight(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v9

    .line 3
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getMonthOfYear()I

    move-result v3

    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-object p1
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay;->toInterval(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Interval;

    move-result-object v0

    return-object v0
.end method

.method public toInterval(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Interval;
    .locals 1

    .line 2
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/YearMonthDay;->toDateMidnight(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateMidnight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateMidnight;->toInterval()Lorg/joda/time/Interval;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lorg/joda/time/LocalDate;
    .locals 5

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getMonthOfYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/joda/time/LocalDate;-><init>(IIILorg/joda/time/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/format/v;->o:Lorg/joda/time/format/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->e(Lorg/joda/time/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withChronologyRetainFields(Lorg/joda/time/a;)Lorg/joda/time/YearMonthDay;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;Lorg/joda/time/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/a;->validate(Lorg/joda/time/l;[I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public withDayOfMonth(I)Lorg/joda/time/YearMonthDay;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/l;I[II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public withField(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/YearMonthDay;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm70/e;->indexOfSupported(Lorg/joda/time/DateTimeFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lm70/e;->getField(I)Lorg/joda/time/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/joda/time/b;->set(Lorg/joda/time/l;I[II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lorg/joda/time/YearMonthDay;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/YearMonthDay;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm70/e;->indexOfSupported(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lm70/e;->getField(I)Lorg/joda/time/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/joda/time/b;->add(Lorg/joda/time/l;I[II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lorg/joda/time/YearMonthDay;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public withMonthOfYear(I)Lorg/joda/time/YearMonthDay;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/l;I[II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public withPeriodAdded(Lorg/joda/time/m;I)Lorg/joda/time/YearMonthDay;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/joda/time/m;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/joda/time/m;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lm70/e;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lm70/e;->getField(I)Lorg/joda/time/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v1}, Lorg/joda/time/m;->getValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4, p2}, Lju/n;->Q(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, p0, v2, v0, v4}, Lorg/joda/time/b;->add(Lorg/joda/time/l;I[II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lorg/joda/time/YearMonthDay;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object p0
.end method

.method public withYear(I)Lorg/joda/time/YearMonthDay;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/l;I[II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public year()Lorg/joda/time/YearMonthDay$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/YearMonthDay$Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/YearMonthDay$Property;-><init>(Lorg/joda/time/YearMonthDay;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
