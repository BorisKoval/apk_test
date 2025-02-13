.class public final Lorg/joda/time/Instant;
.super Lm70/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Lorg/joda/time/Instant;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final iMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm70/c;-><init>()V

    .line 2
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm70/c;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lm70/c;-><init>()V

    .line 6
    invoke-static {}, Lh6/i;->f()Lh6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/i;->g(Ljava/lang/Object;)Ln70/h;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ln70/h;->c(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public static now()Lorg/joda/time/Instant;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ofEpochMilli(J)Lorg/joda/time/Instant;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ofEpochSecond(J)Lorg/joda/time/Instant;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Lju/n;->R(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Instant;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 2
    sget-object v0, Lorg/joda/time/format/v;->e0:Lorg/joda/time/format/b;

    .line 3
    invoke-static {p0, v0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lm70/c;->toInstant()Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-wide v0
.end method

.method public minus(J)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Instant;->withDurationAdded(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/i;)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/i;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Instant;->withDurationAdded(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/i;)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/i;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Instant;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toDateTimeISO()Lorg/joda/time/DateTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .locals 0

    return-object p0
.end method

.method public toMutableDateTime()Lorg/joda/time/MutableDateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Instant;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toMutableDateTimeISO()Lorg/joda/time/MutableDateTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Instant;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withDurationAdded(JI)Lorg/joda/time/Instant;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Instant;->getChronology()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v2

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->add(JJI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/Instant;->withMillis(J)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withDurationAdded(Lorg/joda/time/i;I)Lorg/joda/time/Instant;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/Instant;->withDurationAdded(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withMillis(J)Lorg/joda/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
