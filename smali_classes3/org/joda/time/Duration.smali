.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "SourceFile"


# static fields
.field public static final ZERO:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BaseDuration;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDuration;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;)V

    return-void
.end method

.method public static millis(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Duration;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Duration;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static standardDays(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    const v1, 0x5265c00

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lju/n;->R(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static standardHours(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    const v1, 0x36ee80

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lju/n;->R(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static standardMinutes(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lju/n;->R(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static standardSeconds(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {v1, p0, p1}, Lju/n;->R(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abs()Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Duration;->negated()Lorg/joda/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public dividedBy(J)Lorg/joda/time/Duration;
    .locals 5

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v3, "Multiplication overflows a long: "

    const-string v4, " / "

    .line 3
    invoke-static {v3, v1, v2, v4}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    div-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public dividedBy(JLjava/math/RoundingMode;)Lorg/joda/time/Duration;
    .locals 5

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/ArithmeticException;

    const-string v0, "Multiplication overflows a long: "

    const-string v3, " / "

    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_2
    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 16
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17
    invoke-virtual {v3, v1, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    .line 18
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public getStandardDays()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStandardHours()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStandardMinutes()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStandardSeconds()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public minus(J)Lorg/joda/time/Duration;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/i;)Lorg/joda/time/Duration;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(J)Lorg/joda/time/Duration;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2, p1, p2}, Lju/n;->S(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public negated()Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v1, v1

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string v1, "Negation of this duration would overflow"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public plus(J)Lorg/joda/time/Duration;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/i;)Lorg/joda/time/Duration;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toDuration()Lorg/joda/time/Duration;
    .locals 0

    return-object p0
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardDays()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lju/n;->V(J)I

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

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withDurationAdded(JI)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3, p1, p2}, Lju/n;->R(IJ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lju/n;->P(JJ)J

    move-result-wide p1

    .line 3
    new-instance p3, Lorg/joda/time/Duration;

    invoke-direct {p3, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object p3

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withDurationAdded(Lorg/joda/time/i;I)Lorg/joda/time/Duration;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withMillis(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
