.class public abstract Lm70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm70/f;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lorg/joda/time/m;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lm70/f;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lorg/joda/time/m;->getValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v3}, Lorg/joda/time/m;->getValue(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lm70/f;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v3}, Lorg/joda/time/m;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v2

    .line 56
    :cond_5
    return v0
.end method

.method public get(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm70/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lorg/joda/time/m;->getValue(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getFieldType(I)Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldTypes()[Lorg/joda/time/DurationFieldType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm70/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lm70/f;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public getValues()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm70/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Lorg/joda/time/m;->getValue(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm70/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1b

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/m;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x1b

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lm70/f;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public indexOf(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/PeriodType;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toMutablePeriod()Lorg/joda/time/MutablePeriod;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toPeriod()Lorg/joda/time/Period;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lbu/c;->D()Lorg/joda/time/format/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/z;->c(Lorg/joda/time/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/joda/time/format/z;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm70/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/z;->c(Lorg/joda/time/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
