.class public Lorg/joda/time/MutableInterval;
.super Lorg/joda/time/base/BaseInterval;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x530742c09b58b1b6L


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/j;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/j;Lorg/joda/time/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/m;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/j;Lorg/joda/time/m;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/m;Lorg/joda/time/j;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/m;Lorg/joda/time/j;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/MutableInterval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/MutableInterval;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/MutableInterval;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v1, "Clone error"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public copy()Lorg/joda/time/MutableInterval;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/MutableInterval;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/MutableInterval;

    .line 6
    .line 7
    return-object v0
.end method

.method public setChronology(Lorg/joda/time/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDurationAfterStart(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lju/n;->P(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    return-void
.end method

.method public setDurationAfterStart(Lorg/joda/time/i;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    return-void
.end method

.method public setDurationBeforeEnd(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v0

    neg-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lju/n;->P(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    return-void
.end method

.method public setDurationBeforeEnd(Lorg/joda/time/i;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v2

    neg-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    return-void
.end method

.method public setEnd(Lorg/joda/time/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setEndMillis(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInterval(JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    return-void
.end method

.method public setInterval(Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/joda/time/MutableInterval;->setInterval(JJ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v1

    .line 11
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v3

    .line 12
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    .line 13
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    :goto_0
    return-void
.end method

.method public setInterval(Lorg/joda/time/k;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/joda/time/k;->getStartMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Lorg/joda/time/k;->getEndMillis()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    .line 5
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interval must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeriodAfterStart(Lorg/joda/time/m;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setPeriodBeforeEnd(Lorg/joda/time/m;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setStart(Lorg/joda/time/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStartMillis(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
