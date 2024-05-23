.class public final Lorg/joda/time/field/i;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/f;

.field public final e:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/field/i;->e:Lorg/joda/time/f;

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/f;

    const/16 p1, 0x64

    iput p1, p0, Lorg/joda/time/field/i;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    iget-object v1, p1, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 7
    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    iget p3, p1, Lorg/joda/time/field/d;->c:I

    iput p3, p0, Lorg/joda/time/field/i;->c:I

    iput-object p2, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/f;

    .line 9
    iget-object p1, p1, Lorg/joda/time/field/d;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object p1, p0, Lorg/joda/time/field/i;->e:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public final addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/i;->get(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/i;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p3, v2, v1}, Lju/n;->D(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/i;->set(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
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
    iget p2, p0, Lorg/joda/time/field/i;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getMaximumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/i;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/i;->e:Lorg/joda/time/f;

    return-object v0
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
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/i;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p3, v2, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/2addr v2, v0

    .line 25
    add-int/2addr v2, p3

    .line 26
    invoke-virtual {v1, p1, p2, v2}, Lorg/joda/time/b;->set(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
