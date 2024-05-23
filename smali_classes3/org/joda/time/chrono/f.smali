.class public Lorg/joda/time/chrono/f;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/b;

.field public final c:Lorg/joda/time/b;

.field public final d:J

.field public final e:Z

.field public f:Lorg/joda/time/f;

.field public g:Lorg/joda/time/f;

.field public final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    .line 2
    invoke-virtual {p3}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    iput-object p3, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    iput-wide p5, p0, Lorg/joda/time/chrono/f;->d:J

    iput-boolean p7, p0, Lorg/joda/time/chrono/f;->e:Z

    .line 3
    invoke-virtual {p3}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/f;

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object p4

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/f;->g:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final add(Lorg/joda/time/l;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->e(Lorg/joda/time/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    if-ge v2, p2, :cond_1

    .line 5
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v3

    aget v4, p3, v2

    invoke-virtual {v3, v0, v1, v4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1, p4}, Lorg/joda/time/chrono/f;->add(JI)J

    move-result-wide p2

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/l;J)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(Lorg/joda/time/l;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/f;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->gregorianToJulianByWeekyear(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->gregorianToJulianByYear(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/f;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByWeekyear(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByYear(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final get(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getLeapAmount(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getMaximumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result v3

    .line 4
    invoke-virtual {v2, p1, p2, v3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result v3

    :cond_1
    return v3
.end method

.method public final getMaximumValue(Lorg/joda/time/l;)I
    .locals 3

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstanceUTC()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->set(Lorg/joda/time/l;J)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/f;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public final getMaximumValue(Lorg/joda/time/l;[I)I
    .locals 8

    .line 8
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstanceUTC()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    invoke-interface {p1, v4}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v5

    .line 11
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 12
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/f;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public final getMinimumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(J)I
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result v3

    .line 6
    invoke-virtual {v2, p1, p2, v3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->get(J)I

    move-result v3

    :cond_1
    return v3
.end method

.method public final getMinimumValue(Lorg/joda/time/l;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/l;)I

    move-result p1

    return p1
.end method

.method public final getMinimumValue(Lorg/joda/time/l;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result p1

    return p1
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final isLeap(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final roundCeiling(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p1

    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final set(JI)J
    .locals 7

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v2, p1, v0

    iget-object v3, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    cmp-long v5, p1, v0

    if-gez v5, :cond_5

    .line 2
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v5

    add-long/2addr v5, p1

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    move-result-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 6
    invoke-virtual {v2}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    cmp-long v5, p1, v0

    if-ltz v5, :cond_5

    .line 8
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v5

    sub-long v5, p1, v5

    cmp-long v0, v5, v0

    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    move-result-wide p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 12
    invoke-virtual {v2}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public final set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v2, p1, v0

    iget-object v3, p0, Lorg/joda/time/chrono/f;->h:Lorg/joda/time/chrono/GJChronology;

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 13
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 14
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    .line 17
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    cmp-long p3, p3, v0

    if-ltz p3, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method
