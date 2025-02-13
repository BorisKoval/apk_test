.class public abstract Lorg/joda/time/field/BaseDurationField;
.super Lorg/joda/time/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field private final iType:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/f;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The type must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/f;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDurationField;->compareTo(Lorg/joda/time/f;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/f;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/f;->getUnitMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/f;->getUnitMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getDifference(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/f;->getDifferenceAsLong(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lju/n;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMillis(I)J
    .locals 4

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/f;->getUnitMillis()J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public getMillis(J)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/f;->getUnitMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lju/n;->S(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getValue(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDurationField;->getValueAsLong(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lju/n;->V(J)I

    move-result p1

    return p1
.end method

.method public getValue(JJ)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/f;->getValueAsLong(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lju/n;->V(J)I

    move-result p1

    return p1
.end method

.method public getValueAsLong(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/f;->getUnitMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DurationField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
