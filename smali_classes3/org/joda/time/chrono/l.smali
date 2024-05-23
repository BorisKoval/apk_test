.class public final Lorg/joda/time/chrono/l;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# static fields
.field public static final c:Lorg/joda/time/chrono/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/chrono/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final add(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final addWrapField(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final addWrapField(Lorg/joda/time/l;I[II)[I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->addWrapField(Lorg/joda/time/l;I[II)[I

    move-result-object p1

    return-object p1
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
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
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
    return-wide p1
.end method

.method public final getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->eras()Lorg/joda/time/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public final set(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p3, v2, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
