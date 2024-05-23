.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lm70/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm70/b;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm70/b;-><init>()V

    .line 3
    invoke-static {p3, p4, p1, p2}, Lju/n;->U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lm70/b;-><init>()V

    .line 9
    invoke-static {}, Lh6/i;->f()Lh6/i;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lh6/i;->d:Ljava/lang/Object;

    check-cast v0, Ln70/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ln70/e;->b(Ljava/lang/Class;)Ln70/c;

    move-result-object v0

    check-cast v0, Ln70/g;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ln70/g;->e(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "No duration converter found for type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lm70/b;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    .line 6
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lju/n;->U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-wide v0
.end method

.method public setMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public toIntervalFrom(Lorg/joda/time/j;)Lorg/joda/time/Interval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/j;Lorg/joda/time/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toIntervalTo(Lorg/joda/time/j;)Lorg/joda/time/Interval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;Lorg/joda/time/a;)Lorg/joda/time/Period;
    .locals 3

    .line 3
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/a;)Lorg/joda/time/Period;
    .locals 3

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toPeriodFrom(Lorg/joda/time/j;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1, p0}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/i;)V

    return-object v0
.end method

.method public toPeriodFrom(Lorg/joda/time/j;Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 1

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1, p0, p2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public toPeriodTo(Lorg/joda/time/j;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    return-object v0
.end method

.method public toPeriodTo(Lorg/joda/time/j;Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 1

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
