.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final iEndRecurrence:Lorg/joda/time/tz/b;

.field final iStandardOffset:I

.field final iStartRecurrence:Lorg/joda/time/tz/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/b;Lorg/joda/time/tz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 9
    .line 10
    return-void
.end method

.method public static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/tz/c;->b(Ljava/io/DataInput;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {p0}, Lorg/joda/time/tz/b;->c(Ljava/io/DataInput;)Lorg/joda/time/tz/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lorg/joda/time/tz/b;->c(Ljava/io/DataInput;)Lorg/joda/time/tz/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/b;Lorg/joda/time/tz/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final e(J)Lorg/joda/time/tz/b;
    .locals 6

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 6
    .line 7
    :try_start_0
    iget v3, v2, Lorg/joda/time/tz/b;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v3, p1, p2}, Lorg/joda/time/tz/b;->a(IIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-wide v3, p1

    .line 15
    :goto_0
    :try_start_1
    iget v5, v1, Lorg/joda/time/tz/b;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v5, p1, p2}, Lorg/joda/time/tz/b;->a(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    cmp-long p1, v3, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 27
    .line 28
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/joda/time/tz/b;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/b;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e(J)Lorg/joda/time/tz/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/joda/time/tz/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public getOffset(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->e(J)Lorg/joda/time/tz/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/joda/time/tz/b;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getStandardOffset(J)I
    .locals 0

    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isFixed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextTransition(J)J
    .locals 8

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget v5, v2, Lorg/joda/time/tz/b;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v5, p1, p2}, Lorg/joda/time/tz/b;->a(IIJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v7, p1, v3

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v5, v3

    .line 20
    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    :catch_0
    move-wide v5, p1

    .line 24
    :cond_0
    :try_start_1
    iget v1, v1, Lorg/joda/time/tz/b;->c:I

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/tz/b;->a(IIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    cmp-long v2, p1, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p1, v0

    .line 40
    :catch_1
    :goto_0
    cmp-long v0, v5, p1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move-wide v5, p1

    .line 45
    :cond_2
    return-wide v5
.end method

.method public previousTransition(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    :try_start_0
    iget v7, v4, Lorg/joda/time/tz/b;->c:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v7, p1, p2}, Lorg/joda/time/tz/b;->b(IIJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v9, p1, v5

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    cmp-long v9, v7, v5

    .line 23
    .line 24
    if-lez v9, :cond_0

    .line 25
    .line 26
    :catch_0
    move-wide v7, p1

    .line 27
    :cond_0
    :try_start_1
    iget v3, v3, Lorg/joda/time/tz/b;->c:I

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, p1, p2}, Lorg/joda/time/tz/b;->b(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    cmp-long v4, p1, v5

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    cmp-long v4, v2, v5

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p1, v2

    .line 43
    :catch_1
    :goto_0
    cmp-long v2, v7, p1

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v7, p1

    .line 49
    :goto_1
    sub-long/2addr v7, v0

    .line 50
    return-wide v7
.end method

.method public writeTo(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/c;->c(Ljava/io/DataOutput;J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/b;->e(Ljava/io/DataOutput;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/b;->e(Ljava/io/DataOutput;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
