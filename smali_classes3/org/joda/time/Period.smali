.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"


# static fields
.field public static final ZERO:Lorg/joda/time/Period;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 10

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/j;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/j;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/l;Lorg/joda/time/l;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/l;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/l;Lorg/joda/time/l;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static days(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput p0, v1, v3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static fieldDifference(Lorg/joda/time/l;Lorg/joda/time/l;)Lorg/joda/time/Period;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/joda/time/l;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "ReadablePartial objects must have the same set of fields"

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/joda/time/l;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/joda/time/l;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/joda/time/l;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v4}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v4}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v0, v4

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v4, -0x1

    .line 59
    .line 60
    aget-object v6, v0, v6

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "ReadablePartial objects must not have overlapping fields"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_1
    invoke-interface {p1, v4}, Lorg/joda/time/l;->getValue(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {p0, v4}, Lorg/joda/time/l;->getValue(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v5, v6

    .line 86
    aput v5, v1, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lorg/joda/time/Period;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/joda/time/PeriodType;->forFields([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v1, p1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "ReadablePartial objects must not be null"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static hours(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aput p0, v1, v3

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static millis(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput p0, v1, v2

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static minutes(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    aput p0, v1, v3

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static months(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput p0, v1, v3

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput v2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput v2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lbu/c;->D()Lorg/joda/time/format/z;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/Period;->parse(Ljava/lang/String;Lorg/joda/time/format/z;)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/z;)Lorg/joda/time/Period;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/z;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static seconds(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    aput p0, v1, v3

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static weeks(I)Lorg/joda/time/Period;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput p0, v1, v3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput v2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static years(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput v2, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput v2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput v2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput v2, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput v2, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput v2, v1, p0

    .line 30
    .line 31
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMonths()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot convert to "

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/Period;->getYears()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v2, " as this period contains years and years vary in length"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v2, " as this period contains months and months vary in length"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getDays()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHours()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMillis()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMinutes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMonths()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSeconds()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWeeks()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getYears()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/m;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public minus(Lorg/joda/time/m;)Lorg/joda/time/Period;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 13
    .line 14
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 29
    .line 30
    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-int v3, v3

    .line 37
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 45
    .line 46
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    neg-int v3, v3

    .line 53
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 61
    .line 62
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    neg-int v3, v3

    .line 69
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 77
    .line 78
    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 93
    .line 94
    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    neg-int v3, v3

    .line 101
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 109
    .line 110
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 111
    .line 112
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 125
    .line 126
    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 127
    .line 128
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    neg-int p1, p1

    .line 133
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 134
    .line 135
    .line 136
    new-instance p1, Lorg/joda/time/Period;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public minusDays(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusDays(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusHours(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusHours(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusMillis(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusMillis(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusMinutes(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusMinutes(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusMonths(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusMonths(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusSeconds(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusSeconds(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusWeeks(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusWeeks(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusYears(I)Lorg/joda/time/Period;
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->plusYears(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2, p1}, Lju/n;->Q(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lorg/joda/time/Period;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_1
    return-object p0
.end method

.method public negated()Lorg/joda/time/Period;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->multipliedBy(I)Lorg/joda/time/Period;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public normalizedStandard()Lorg/joda/time/Period;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->normalizedStandard(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public normalizedStandard(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 7

    .line 2
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 10
    new-instance v0, Lorg/joda/time/Period;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, p1, v1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getYears()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMonths()I

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    int-to-long v3, v1

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 13
    sget-object v1, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    div-long v1, v3, v5

    invoke-static {v1, v2}, Lju/n;->V(J)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/Period;->withYears(I)Lorg/joda/time/Period;

    move-result-object v0

    int-to-long v1, v1

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    .line 16
    :cond_2
    sget-object v1, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v3, v4}, Lju/n;->V(J)I

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/joda/time/Period;->withMonths(I)Lorg/joda/time/Period;

    move-result-object v0

    int-to-long v1, p1

    sub-long/2addr v3, v1

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    :cond_4
    return-object v0

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm70/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lorg/joda/time/m;)Lorg/joda/time/Period;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 13
    .line 14
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 28
    .line 29
    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 43
    .line 44
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 58
    .line 59
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 73
    .line 74
    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 88
    .line 89
    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 90
    .line 91
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 103
    .line 104
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 105
    .line 106
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 118
    .line 119
    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Lorg/joda/time/Period;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public plusDays(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusHours(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusMillis(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusMinutes(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusMonths(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusSeconds(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusWeeks(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public plusYears(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->addIndexedField(Lorg/joda/time/m;I[II)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/Period;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .locals 0

    return-object p0
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .locals 6

    .line 1
    const-string v0, "Days"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const-wide/32 v0, 0x5265c00

    .line 41
    .line 42
    .line 43
    div-long/2addr v2, v0

    .line 44
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    const-wide/16 v4, 0x7

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public toStandardDuration()Lorg/joda/time/Duration;
    .locals 6

    .line 1
    const-string v0, "Duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/32 v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const-wide/32 v4, 0x240c8400

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    add-long/2addr v2, v0

    .line 60
    new-instance v0, Lorg/joda/time/Duration;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lorg/joda/time/Duration;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .locals 6

    .line 1
    const-string v0, "Hours"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x36ee80

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const-wide/16 v4, 0x18

    .line 49
    .line 50
    mul-long/2addr v2, v4

    .line 51
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    const-wide/16 v4, 0xa8

    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .locals 6

    .line 1
    const-string v0, "Minutes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const-wide/16 v4, 0x5a0

    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    const-wide/16 v4, 0x2760

    .line 63
    .line 64
    mul-long/2addr v2, v4

    .line 65
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .locals 6

    .line 1
    const-string v0, "Seconds"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x3c

    .line 28
    .line 29
    mul-long/2addr v2, v4

    .line 30
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0xe10

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    const-wide/32 v4, 0x15180

    .line 52
    .line 53
    .line 54
    mul-long/2addr v2, v4

    .line 55
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    const-wide/32 v4, 0x93a80

    .line 65
    .line 66
    .line 67
    mul-long/2addr v2, v4

    .line 68
    invoke-static {v0, v1, v2, v3}, Lju/n;->P(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public toStandardWeeks()Lorg/joda/time/Weeks;
    .locals 6

    .line 1
    const-string v0, "Weeks"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/32 v4, 0x36ee80

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/32 v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const-wide/32 v4, 0x240c8400

    .line 56
    .line 57
    .line 58
    div-long/2addr v0, v4

    .line 59
    add-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Lju/n;->V(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public withDays(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withField(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/joda/time/Period;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Field must not be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->addFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/joda/time/Period;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Field must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public withFields(Lorg/joda/time/m;)Lorg/joda/time/Period;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriodInto([ILorg/joda/time/m;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/joda/time/Period;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withHours(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withMillis(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withMinutes(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withMonths(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lorg/joda/time/Period;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public withSeconds(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withWeeks(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public withYears(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm70/f;->getValues()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->setIndexedField(Lorg/joda/time/m;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
