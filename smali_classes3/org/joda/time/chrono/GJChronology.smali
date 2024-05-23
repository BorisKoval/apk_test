.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
    }
.end annotation


# static fields
.field static final DEFAULT_CUTOVER:Lorg/joda/time/Instant;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private iCutoverInstant:Lorg/joda/time/Instant;

.field private iCutoverMillis:J

.field private iGapDuration:J

.field private iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

.field private iJulianChronology:Lorg/joda/time/chrono/JulianChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->set(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->set(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lorg/joda/time/b;->set(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static getInstance()Lorg/joda/time/chrono/GJChronology;
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GJChronology;
    .locals 2

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;
    .locals 2

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p0, p1, p3}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;)Lorg/joda/time/chrono/GJChronology;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;
    .locals 4

    .line 4
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/j;->toInstant()Lorg/joda/time/Instant;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v1

    invoke-static {p0}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p0, v2, :cond_2

    .line 12
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 13
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v3

    .line 14
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    const/4 p2, 0x0

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-direct {v2, p2, p0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    .line 17
    new-instance p2, Lorg/joda/time/chrono/GJChronology;

    .line 18
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    iget-object v2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    move-object v2, p2

    .line 20
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/GJChronology;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getParam()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, Lorg/joda/time/Instant;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 29
    .line 30
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 31
    .line 32
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->getMinimumDaysInFirstWeek()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->getMinimumDaysInFirstWeek()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByYear(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/a;->a(Lorg/joda/time/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 78
    .line 79
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->millisOfSecond()Lorg/joda/time/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    .line 84
    .line 85
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    .line 93
    .line 94
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 95
    .line 96
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    .line 101
    .line 102
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    .line 109
    .line 110
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->secondOfMinute()Lorg/joda/time/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    .line 117
    .line 118
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    .line 125
    .line 126
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 127
    .line 128
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->secondOfDay()Lorg/joda/time/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    .line 133
    .line 134
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    .line 141
    .line 142
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 143
    .line 144
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->minuteOfHour()Lorg/joda/time/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    .line 149
    .line 150
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    .line 157
    .line 158
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 159
    .line 160
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->minuteOfDay()Lorg/joda/time/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    .line 165
    .line 166
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    .line 173
    .line 174
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 175
    .line 176
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->hourOfDay()Lorg/joda/time/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    .line 181
    .line 182
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    .line 189
    .line 190
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 191
    .line 192
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->hourOfHalfday()Lorg/joda/time/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    .line 197
    .line 198
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    .line 205
    .line 206
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 207
    .line 208
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->clockhourOfDay()Lorg/joda/time/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    .line 213
    .line 214
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 215
    .line 216
    move-object v0, v6

    .line 217
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    .line 221
    .line 222
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 223
    .line 224
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->clockhourOfHalfday()Lorg/joda/time/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    .line 229
    .line 230
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 231
    .line 232
    move-object v0, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 234
    .line 235
    .line 236
    iput-object v6, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    .line 237
    .line 238
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 239
    .line 240
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->halfdayOfDay()Lorg/joda/time/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    .line 245
    .line 246
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 247
    .line 248
    move-object v0, v6

    .line 249
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    .line 253
    .line 254
    :cond_1
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 255
    .line 256
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->era()Lorg/joda/time/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 261
    .line 262
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 263
    .line 264
    move-object v0, v6

    .line 265
    move-object v1, p0

    .line 266
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 267
    .line 268
    .line 269
    iput-object v6, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 270
    .line 271
    new-instance v6, Lorg/joda/time/chrono/g;

    .line 272
    .line 273
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 278
    .line 279
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 280
    .line 281
    move-object v0, v6

    .line 282
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 283
    .line 284
    .line 285
    iput-object v6, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 286
    .line 287
    invoke-virtual {v6}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 292
    .line 293
    new-instance v10, Lorg/joda/time/chrono/g;

    .line 294
    .line 295
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->yearOfEra()Lorg/joda/time/b;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 300
    .line 301
    iget-object v4, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 302
    .line 303
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v0, v10

    .line 307
    move-object v1, p0

    .line 308
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    .line 309
    .line 310
    .line 311
    iput-object v10, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 312
    .line 313
    new-instance v6, Lorg/joda/time/chrono/g;

    .line 314
    .line 315
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->centuryOfEra()Lorg/joda/time/b;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 320
    .line 321
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    move-object v1, p0

    .line 325
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 326
    .line 327
    .line 328
    iput-object v6, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 329
    .line 330
    invoke-virtual {v6}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 335
    .line 336
    new-instance v10, Lorg/joda/time/chrono/g;

    .line 337
    .line 338
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->yearOfCentury()Lorg/joda/time/b;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 343
    .line 344
    iget-object v4, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 345
    .line 346
    iget-object v5, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 347
    .line 348
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    .line 352
    .line 353
    .line 354
    iput-object v10, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 355
    .line 356
    new-instance v10, Lorg/joda/time/chrono/g;

    .line 357
    .line 358
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/b;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    iget-object v5, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 366
    .line 367
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 368
    .line 369
    move-object v0, v10

    .line 370
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    .line 371
    .line 372
    .line 373
    iput-object v10, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 374
    .line 375
    invoke-virtual {v10}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    .line 380
    .line 381
    new-instance v10, Lorg/joda/time/chrono/g;

    .line 382
    .line 383
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 388
    .line 389
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    move-object v0, v10

    .line 393
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    .line 394
    .line 395
    .line 396
    iput-object v10, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 397
    .line 398
    invoke-virtual {v10}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 403
    .line 404
    new-instance v10, Lorg/joda/time/chrono/g;

    .line 405
    .line 406
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->weekyearOfCentury()Lorg/joda/time/b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 411
    .line 412
    iget-object v4, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 413
    .line 414
    iget-object v5, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 415
    .line 416
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 417
    .line 418
    move-object v0, v10

    .line 419
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    .line 420
    .line 421
    .line 422
    iput-object v10, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 423
    .line 424
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    new-instance v10, Lorg/joda/time/chrono/f;

    .line 435
    .line 436
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->dayOfYear()Lorg/joda/time/b;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    .line 441
    .line 442
    iget-object v4, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v0, v10

    .line 446
    move-object v1, p0

    .line 447
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    .line 448
    .line 449
    .line 450
    iput-object v10, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    .line 451
    .line 452
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    new-instance v9, Lorg/joda/time/chrono/f;

    .line 463
    .line 464
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->weekOfWeekyear()Lorg/joda/time/b;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    .line 469
    .line 470
    iget-object v4, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    move-object v0, v9

    .line 474
    move-object v1, p0

    .line 475
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    .line 476
    .line 477
    .line 478
    iput-object v9, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    .line 479
    .line 480
    new-instance v6, Lorg/joda/time/chrono/f;

    .line 481
    .line 482
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    .line 487
    .line 488
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 489
    .line 490
    move-object v0, v6

    .line 491
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    .line 495
    .line 496
    iput-object v0, v6, Lorg/joda/time/chrono/f;->g:Lorg/joda/time/f;

    .line 497
    .line 498
    iput-object v6, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0
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
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public getDateTimeMillis(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->getDateTimeMillis(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 7
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v4, v1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 8
    invoke-virtual/range {v4 .. v11}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 9
    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    :goto_0
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 10
    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/JulianChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    .line 12
    :cond_3
    throw v0

    .line 13
    :cond_4
    throw v0
.end method

.method public getGregorianCutover()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getMinimumDaysInFirstWeek()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->getMinimumDaysInFirstWeek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object v0
.end method

.method public gregorianToJulianByWeekyear(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public gregorianToJulianByYear(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/JulianChronology;->getDateTimeMillis(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm70/c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public julianToGregorianByWeekyear(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public julianToGregorianByYear(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 25
    .line 26
    sget-object v3, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/joda/time/Instant;->getMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ",cutover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->withUTC()Lorg/joda/time/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->remainder(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lorg/joda/time/format/v;->o:Lorg/joda/time/format/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lorg/joda/time/format/v;->E:Lorg/joda/time/format/b;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->withUTC()Lorg/joda/time/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lorg/joda/time/format/b;->h(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/joda/time/format/b;->f(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    const-string v1, ",mdfw="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 v1, 0x5d

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;I)Lorg/joda/time/chrono/GJChronology;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
