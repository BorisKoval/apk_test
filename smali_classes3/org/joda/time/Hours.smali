.class public final Lorg/joda/time/Hours;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final EIGHT:Lorg/joda/time/Hours;

.field public static final FIVE:Lorg/joda/time/Hours;

.field public static final FOUR:Lorg/joda/time/Hours;

.field public static final MAX_VALUE:Lorg/joda/time/Hours;

.field public static final MIN_VALUE:Lorg/joda/time/Hours;

.field public static final ONE:Lorg/joda/time/Hours;

.field public static final SEVEN:Lorg/joda/time/Hours;

.field public static final SIX:Lorg/joda/time/Hours;

.field public static final THREE:Lorg/joda/time/Hours;

.field public static final TWO:Lorg/joda/time/Hours;

.field public static final ZERO:Lorg/joda/time/Hours;

.field public static final a:Lorg/joda/time/format/z;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Hours;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/Hours;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/Hours;->ONE:Lorg/joda/time/Hours;

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/Hours;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/Hours;->TWO:Lorg/joda/time/Hours;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Hours;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/Hours;->THREE:Lorg/joda/time/Hours;

    .line 32
    .line 33
    new-instance v0, Lorg/joda/time/Hours;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/Hours;->FOUR:Lorg/joda/time/Hours;

    .line 40
    .line 41
    new-instance v0, Lorg/joda/time/Hours;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/joda/time/Hours;->FIVE:Lorg/joda/time/Hours;

    .line 48
    .line 49
    new-instance v0, Lorg/joda/time/Hours;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/joda/time/Hours;->SIX:Lorg/joda/time/Hours;

    .line 56
    .line 57
    new-instance v0, Lorg/joda/time/Hours;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/joda/time/Hours;->SEVEN:Lorg/joda/time/Hours;

    .line 64
    .line 65
    new-instance v0, Lorg/joda/time/Hours;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/joda/time/Hours;->EIGHT:Lorg/joda/time/Hours;

    .line 73
    .line 74
    new-instance v0, Lorg/joda/time/Hours;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/joda/time/Hours;->MAX_VALUE:Lorg/joda/time/Hours;

    .line 83
    .line 84
    new-instance v0, Lorg/joda/time/Hours;

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/joda/time/Hours;->MIN_VALUE:Lorg/joda/time/Hours;

    .line 92
    .line 93
    invoke-static {}, Lbu/c;->D()Lorg/joda/time/format/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lorg/joda/time/format/z;->d(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/joda/time/Hours;->a:Lorg/joda/time/format/z;

    .line 106
    .line 107
    return-void
.end method

.method public static hours(I)Lorg/joda/time/Hours;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/joda/time/Hours;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lorg/joda/time/Hours;->EIGHT:Lorg/joda/time/Hours;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lorg/joda/time/Hours;->SEVEN:Lorg/joda/time/Hours;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lorg/joda/time/Hours;->SIX:Lorg/joda/time/Hours;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lorg/joda/time/Hours;->FIVE:Lorg/joda/time/Hours;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lorg/joda/time/Hours;->FOUR:Lorg/joda/time/Hours;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lorg/joda/time/Hours;->THREE:Lorg/joda/time/Hours;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lorg/joda/time/Hours;->TWO:Lorg/joda/time/Hours;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lorg/joda/time/Hours;->ONE:Lorg/joda/time/Hours;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lorg/joda/time/Hours;->MAX_VALUE:Lorg/joda/time/Hours;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lorg/joda/time/Hours;->MIN_VALUE:Lorg/joda/time/Hours;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hoursBetween(Lorg/joda/time/j;Lorg/joda/time/j;)Lorg/joda/time/Hours;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method public static hoursBetween(Lorg/joda/time/l;Lorg/joda/time/l;)Lorg/joda/time/Hours;
    .locals 3

    .line 3
    instance-of v0, p0, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/joda/time/LocalTime;

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
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/f;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalTime;

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide p0

    .line 8
    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/f;->getDifference(JJ)I

    move-result p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    .line 10
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/l;Lorg/joda/time/l;Lorg/joda/time/m;)I

    move-result p0

    .line 11
    invoke-static {p0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method public static hoursIn(Lorg/joda/time/k;)Lorg/joda/time/Hours;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

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
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

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
    invoke-static {p0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static parseHours(Ljava/lang/String;)Lorg/joda/time/Hours;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/joda/time/Hours;->a:Lorg/joda/time/format/z;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/joda/time/format/z;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

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
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static standardHoursIn(Lorg/joda/time/m;)Lorg/joda/time/Hours;
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->standardPeriodIn(Lorg/joda/time/m;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public dividedBy(I)Lorg/joda/time/Hours;
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
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

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
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHours()I
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

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isGreaterThan(Lorg/joda/time/Hours;)Z
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

.method public isLessThan(Lorg/joda/time/Hours;)Z
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

.method public minus(I)Lorg/joda/time/Hours;
    .locals 0

    .line 1
    invoke-static {p1}, Lju/n;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Hours;->plus(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/Hours;)Lorg/joda/time/Hours;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Hours;->minus(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Hours;
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
    invoke-static {p1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public negated()Lorg/joda/time/Hours;
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
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public plus(I)Lorg/joda/time/Hours;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lju/n;->O(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/Hours;)Lorg/joda/time/Hours;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Hours;->plus(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    const-wide/32 v3, 0x36ee80

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

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

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
    const/16 v1, 0xe10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lju/n;->Q(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toStandardWeeks()Lorg/joda/time/Weeks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0xa8

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    const-string v1, "PT"

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
    const-string v1, "H"

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
