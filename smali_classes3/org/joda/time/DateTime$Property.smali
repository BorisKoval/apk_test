.class public final Lorg/joda/time/DateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60e9c001e8132406L


# instance fields
.field private iField:Lorg/joda/time/b;

.field private iInstant:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/DateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->add(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public addToCopy(J)Lorg/joda/time/DateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getChronology()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDateTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getField()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public roundCeilingCopy()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundFloorCopy()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfCeilingCopy()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfEvenCopy()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfFloorCopy()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/DateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/DateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMaximumValue()Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime$Property;->setCopy(I)Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/IllegalInstantException;->isIllegalInstant(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->getChronology()Lorg/joda/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->getMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/32 v3, 0x5265c00

    .line 30
    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lorg/joda/time/DateTime;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->getChronology()Lorg/joda/time/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    throw v0
.end method

.method public withMinimumValue()Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMinimumValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime$Property;->setCopy(I)Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/IllegalInstantException;->isIllegalInstant(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->getChronology()Lorg/joda/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->getMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/32 v3, 0x5265c00

    .line 30
    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lorg/joda/time/DateTime;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->getChronology()Lorg/joda/time/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    throw v0
.end method
