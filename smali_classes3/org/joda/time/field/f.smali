.class public final Lorg/joda/time/field/f;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    iput p3, p0, Lorg/joda/time/field/f;->c:I

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->getMinimumValue()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/b;->getMinimumValue()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/f;->d:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/joda/time/field/f;->d:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/b;->getMaximumValue()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/b;->getMaximumValue()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/f;->e:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lorg/joda/time/field/f;->e:I

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->add(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/f;->get(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/field/f;->d:I

    iget v1, p0, Lorg/joda/time/field/f;->e:I

    invoke-static {p0, p3, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public final add(JJ)J
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/f;->get(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/field/f;->d:I

    iget v0, p0, Lorg/joda/time/field/f;->e:I

    invoke-static {p0, p3, p4, v0}, Lju/n;->b0(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public final addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/f;->get(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/f;->d:I

    .line 6
    .line 7
    iget v2, p0, Lorg/joda/time/field/f;->e:I

    .line 8
    .line 9
    invoke-static {v0, p3, v1, v2}, Lju/n;->D(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/f;->set(JI)J

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
    iget p2, p0, Lorg/joda/time/field/f;->c:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final getLeapAmount(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

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

.method public final getMaximumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/f;->e:I

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/f;->d:I

    return v0
.end method

.method public final isLeap(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remainder(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final roundCeiling(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final roundHalfCeiling(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final roundHalfEven(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final roundHalfFloor(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final set(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/f;->e:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/joda/time/field/f;->c:I

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
