.class public final Lorg/joda/time/field/d;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/field/ScaledDurationField;

.field public final e:Lorg/joda/time/f;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/l;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/chrono/l;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/joda/time/field/d;->d:Lorg/joda/time/field/ScaledDurationField;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/joda/time/field/ScaledDurationField;

    .line 5
    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v2, v0, p3, v1}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/DurationFieldType;I)V

    iput-object v2, p0, Lorg/joda/time/field/d;->d:Lorg/joda/time/field/ScaledDurationField;

    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/d;->e:Lorg/joda/time/f;

    iput v1, p0, Lorg/joda/time/field/d;->c:I

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getMinimumValue()I

    move-result p2

    if-ltz p2, :cond_1

    .line 7
    div-int/2addr p2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 9
    div-int/2addr p1, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p2, p0, Lorg/joda/time/field/d;->f:I

    iput p1, p0, Lorg/joda/time/field/d;->g:I

    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 1

    iget v0, p0, Lorg/joda/time/field/d;->c:I

    mul-int/2addr p3, v0

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final add(JJ)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/d;->c:I

    int-to-long v0, v0

    mul-long/2addr p3, v0

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/d;->get(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/d;->f:I

    .line 6
    .line 7
    iget v2, p0, Lorg/joda/time/field/d;->g:I

    .line 8
    .line 9
    invoke-static {v0, p3, v1, v2}, Lju/n;->D(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/d;->set(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/d;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final getDifference(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/d;->c:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, Lorg/joda/time/field/d;->c:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/d;->d:Lorg/joda/time/field/ScaledDurationField;

    return-object v0
.end method

.method public final getMaximumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/d;->g:I

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/d;->f:I

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->e:Lorg/joda/time/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final remainder(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/d;->get(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/d;->set(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/d;->get(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/d;->c:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->set(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final set(JI)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/d;->g:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/joda/time/field/d;->c:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    :goto_0
    mul-int/2addr p3, v2

    .line 27
    add-int/2addr p3, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method
