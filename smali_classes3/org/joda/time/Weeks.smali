.class public final Lorg/joda/time/Weeks;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:Lorg/joda/time/Weeks;

.field public static final MIN_VALUE:Lorg/joda/time/Weeks;

.field public static final ONE:Lorg/joda/time/Weeks;

.field public static final THREE:Lorg/joda/time/Weeks;

.field public static final TWO:Lorg/joda/time/Weeks;

.field public static final ZERO:Lorg/joda/time/Weeks;

.field public static final a:Lorg/joda/time/format/z;

.field private static final serialVersionUID:J = 0x136f3c648994182L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Weeks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/Weeks;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/Weeks;->ONE:Lorg/joda/time/Weeks;

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/Weeks;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/Weeks;->TWO:Lorg/joda/time/Weeks;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Weeks;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/Weeks;->THREE:Lorg/joda/time/Weeks;

    .line 32
    .line 33
    new-instance v0, Lorg/joda/time/Weeks;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/joda/time/Weeks;->MAX_VALUE:Lorg/joda/time/Weeks;

    .line 42
    .line 43
    new-instance v0, Lorg/joda/time/Weeks;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/joda/time/Weeks;->MIN_VALUE:Lorg/joda/time/Weeks;

    .line 51
    .line 52
    invoke-static {}, Lbu/c;->D()Lorg/joda/time/format/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/joda/time/format/z;->d(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/joda/time/Weeks;->a:Lorg/joda/time/format/z;

    .line 65
    .line 66
    return-void
.end method

.method public static parseWeeks(Ljava/lang/String;)Lorg/joda/time/Weeks;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/joda/time/Weeks;->a:Lorg/joda/time/format/z;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/joda/time/format/z;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static standardWeeksIn(Lorg/joda/time/m;)Lorg/joda/time/Weeks;
    .locals 2

    .line 1
    const-wide/32 v0, 0x240c8400

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->standardPeriodIn(Lorg/joda/time/m;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static weeks(I)Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/Weeks;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lorg/joda/time/Weeks;->THREE:Lorg/joda/time/Weeks;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/joda/time/Weeks;->TWO:Lorg/joda/time/Weeks;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lorg/joda/time/Weeks;->ONE:Lorg/joda/time/Weeks;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lorg/joda/time/Weeks;->MAX_VALUE:Lorg/joda/time/Weeks;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lorg/joda/time/Weeks;->MIN_VALUE:Lorg/joda/time/Weeks;

    .line 43
    .line 44
    return-object p0
.end method

.method public static weeksBetween(Lorg/joda/time/j;Lorg/joda/time/j;)Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    move-result-object p0

    return-object p0
.end method

.method public static weeksBetween(Lorg/joda/time/l;Lorg/joda/time/l;)Lorg/joda/time/Weeks;
    .locals 3

    .line 3
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/joda/time/l;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    sget-object v1, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->weeks()Lorg/joda/time/f;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide p0

    .line 8
    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/f;->getDifference(JJ)I

    move-result p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    .line 10
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/l;Lorg/joda/time/l;Lorg/joda/time/m;)I

    move-result p0

    .line 11
    invoke-static {p0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    move-result-object p0

    return-object p0
.end method

.method public static weeksIn(Lorg/joda/time/k;)Lorg/joda/time/Weeks;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/k;->getStart()Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lorg/joda/time/k;->getEnd()Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/DurationFieldType;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public dividedBy(I)Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWeeks()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isGreaterThan(Lorg/joda/time/Weeks;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le v2, p1, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    return v0
.end method

.method public isLessThan(Lorg/joda/time/Weeks;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    return v0
.end method

.method public minus(I)Lorg/joda/time/Weeks;
    .locals 0

    .line 1
    invoke-static {p1}, Lju/n;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Weeks;->plus(I)Lorg/joda/time/Weeks;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/Weeks;)Lorg/joda/time/Weeks;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Weeks;->minus(I)Lorg/joda/time/Weeks;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lju/n;->Q(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public negated()Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lju/n;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public plus(I)Lorg/joda/time/Weeks;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lju/n;->O(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/Weeks;)Lorg/joda/time/Weeks;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Weeks;->plus(I)Lorg/joda/time/Weeks;

    move-result-object p1

    return-object p1
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v1}, Lju/n;->Q(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toStandardDuration()Lorg/joda/time/Duration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Lorg/joda/time/Duration;

    .line 7
    .line 8
    const-wide/32 v3, 0x240c8400

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v3

    .line 12
    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lju/n;->Q(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2760

    .line 6
    .line 7
    invoke-static {v0, v1}, Lju/n;->Q(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x93a80

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lju/n;->Q(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "P"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "W"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
