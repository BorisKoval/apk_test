.class public abstract Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The field must be supported"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "The field must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumValue()I
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

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
