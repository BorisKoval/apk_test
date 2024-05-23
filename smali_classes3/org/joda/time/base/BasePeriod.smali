.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lm70/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lm70/h;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final iType:Lorg/joda/time/PeriodType;

.field private final iValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm70/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/base/BasePeriod;->a:Lm70/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 2
    invoke-virtual {p0, p9}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p9

    iput-object p9, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->b(IIIIIIII)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 55
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 56
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    sget-object v1, Lorg/joda/time/base/BasePeriod;->a:Lm70/h;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/m;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 57
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 5
    invoke-virtual {p0, p5}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p5

    .line 6
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p6

    :cond_0
    move-object v0, p6

    iput-object p5, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 59
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 60
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p4, :cond_0

    .line 61
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p4

    :cond_0
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 62
    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/a;->get(Lorg/joda/time/m;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 64
    invoke-static {}, Lh6/i;->f()Lh6/i;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lh6/i;->e:Ljava/lang/Object;

    check-cast v0, Ln70/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ln70/e;->b(Ljava/lang/Class;)Ln70/c;

    move-result-object v0

    check-cast v0, Ln70/m;

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    .line 67
    invoke-interface {v0, p1}, Ln70/m;->h(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 69
    instance-of v1, p0, Lorg/joda/time/g;

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p0}, Lm70/f;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 71
    sget-object p2, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_2

    .line 72
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 73
    :cond_2
    move-object p2, p0

    check-cast p2, Lorg/joda/time/g;

    invoke-interface {v0, p2, p1, p3}, Ln70/m;->d(Lorg/joda/time/g;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Lorg/joda/time/MutablePeriod;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    invoke-virtual {v0}, Lm70/f;->getValues()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_1
    return-void

    .line 75
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p3, "No period converter found for type: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V
    .locals 8

    .line 47
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 48
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 49
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 50
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v6

    .line 51
    invoke-static {v6, v7, v0, v1}, Lju/n;->U(JJ)J

    move-result-wide v4

    .line 52
    invoke-static {p2}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v2

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v3, p0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .locals 6

    .line 40
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 41
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 42
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v2

    .line 43
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    move-result-wide v4

    .line 45
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v0

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 10
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 11
    invoke-virtual {p0}, Lm70/f;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v2

    .line 13
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v4

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_3
    move-object v0, p1

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/l;Lorg/joda/time/PeriodType;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Lm70/f;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 19
    instance-of v0, p1, Lm70/g;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lm70/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 21
    move-object v0, p1

    check-cast v0, Lm70/g;

    invoke-virtual {v0}, Lm70/g;->getLocalMillis()J

    move-result-wide v3

    .line 22
    check-cast p2, Lm70/g;

    invoke-virtual {p2}, Lm70/g;->getLocalMillis()J

    move-result-wide v5

    .line 23
    invoke-interface {p1}, Lorg/joda/time/l;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    .line 24
    sget-object p2, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v2, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    invoke-interface {p2}, Lorg/joda/time/l;->size()I

    move-result v1

    const-string v2, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v1, :cond_6

    .line 28
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    invoke-interface {p1, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    invoke-static {p1}, Lorg/joda/time/d;->e(Lorg/joda/time/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 33
    invoke-interface {p1}, Lorg/joda/time/l;->getChronology()Lorg/joda/time/a;

    move-result-object p3

    if-nez p3, :cond_4

    .line 34
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 35
    :cond_4
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/l;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/l;J)J

    move-result-wide p1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_1
    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must be contiguous"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lm70/f;-><init>()V

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method


# virtual methods
.method public final a([ILorg/joda/time/DurationFieldType;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lm70/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Period does not support field \'"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\'"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    aput p3, p1, v0

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public addField(Lorg/joda/time/DurationFieldType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->addFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFieldInto([ILorg/joda/time/DurationFieldType;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lm70/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Period does not support field \'"

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\'"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    aget p2, p1, v0

    .line 39
    .line 40
    invoke-static {p2, p3}, Lju/n;->O(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aput p2, p1, v0

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public addPeriod(Lorg/joda/time/m;)V
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
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addPeriodInto([ILorg/joda/time/m;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addPeriodInto([ILorg/joda/time/m;)[I
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/joda/time/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lorg/joda/time/m;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Lorg/joda/time/m;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lm70/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/joda/time/base/BasePeriod;->getValue(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v3}, Lju/n;->O(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p1, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Period does not support field \'"

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\'"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object p1
.end method

.method public final b(IIIIIIII)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm70/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1, p3}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1, p4}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1, p5}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1, p6}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1, p7}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1, p8}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
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
    return-object p1
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public mergePeriod(Lorg/joda/time/m;)V
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
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriodInto([ILorg/joda/time/m;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mergePeriodInto([ILorg/joda/time/m;)[I
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/joda/time/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lorg/joda/time/m;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Lorg/joda/time/m;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v2, v3}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public setField(Lorg/joda/time/DurationFieldType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFieldInto([ILorg/joda/time/DurationFieldType;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lm70/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Period does not support field \'"

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\'"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    aput p3, p1, v0

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setPeriod(IIIIIIII)V
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->b(IIIIIIII)[I

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/m;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm70/f;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm70/f;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    invoke-interface {p1}, Lorg/joda/time/m;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lorg/joda/time/m;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    .line 5
    invoke-interface {p1, v2}, Lorg/joda/time/m;->getValue(I)I

    move-result v4

    .line 6
    invoke-virtual {p0, v0, v3, v4}, Lorg/joda/time/base/BasePeriod;->a([ILorg/joda/time/DurationFieldType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    :goto_1
    return-void
.end method

.method public setValue(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setValues([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toDurationFrom(Lorg/joda/time/j;)Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p1, Lorg/joda/time/Duration;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public toDurationTo(Lorg/joda/time/j;)Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p1, Lorg/joda/time/Duration;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3, v0, v1}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
