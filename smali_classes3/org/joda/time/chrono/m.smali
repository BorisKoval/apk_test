.class public final Lorg/joda/time/chrono/m;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# instance fields
.field public final c:Lorg/joda/time/f;

.field public final d:Lorg/joda/time/f;

.field public final e:Lorg/joda/time/f;

.field public final synthetic f:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/joda/time/chrono/m;->c:Lorg/joda/time/f;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/joda/time/chrono/m;->d:Lorg/joda/time/f;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/joda/time/chrono/m;->e:Lorg/joda/time/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 1
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final add(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final addWrapField(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final get(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

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

.method public final getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getDifference(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/m;->c:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getLeapAmount(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

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

    iget-object v0, p0, Lorg/joda/time/chrono/m;->e:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

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

.method public final getMaximumValue(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getMinimumValue(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/m;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public final isLeap(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

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

.method public final remainder(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final roundCeiling(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v0, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v0, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final roundHalfCeiling(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final roundHalfEven(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final roundHalfFloor(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final set(JI)J
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 1
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/joda/time/chrono/m;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method
