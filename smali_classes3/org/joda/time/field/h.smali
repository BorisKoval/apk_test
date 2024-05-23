.class public abstract Lorg/joda/time/field/h;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/joda/time/f;->isPrecise()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/joda/time/f;->getUnitMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/joda/time/field/h;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The unit milliseconds must be at least 1"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unit duration field must be precise"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/h;->c:Lorg/joda/time/f;

    return-object v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/joda/time/field/h;->b:J

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    rem-long/2addr p1, v1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v3

    .line 14
    rem-long/2addr p1, v1

    .line 15
    add-long/2addr p1, v1

    .line 16
    sub-long/2addr p1, v3

    .line 17
    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/joda/time/field/h;->b:J

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    rem-long v3, p1, v1

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    add-long/2addr p1, v1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    rem-long v0, p1, v1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/joda/time/field/h;->b:J

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    rem-long v0, p1, v1

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v3

    .line 16
    rem-long v3, p1, v1

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    sub-long/2addr p1, v1

    .line 20
    return-wide p1
.end method

.method public set(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/h;->getMinimumValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/h;->a(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lorg/joda/time/field/h;->b:J

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    return-wide v0
.end method
