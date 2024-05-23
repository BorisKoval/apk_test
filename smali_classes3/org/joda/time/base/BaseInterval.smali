.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lm70/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iEndMillis:J

.field private volatile iStartMillis:J


# direct methods
.method public constructor <init>(JJLorg/joda/time/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 2
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p5, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lm70/d;->checkInterval(JJ)V

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 36
    invoke-static {}, Lh6/i;->f()Lh6/i;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lh6/i;->f:Ljava/lang/Object;

    check-cast v0, Ln70/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ln70/e;->b(Ljava/lang/Class;)Ln70/c;

    move-result-object v0

    check-cast v0, Ln70/i;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ln70/a;

    .line 39
    instance-of v1, v1, Ln70/p;

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lorg/joda/time/k;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 42
    invoke-interface {p1}, Lorg/joda/time/k;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 43
    invoke-interface {p1}, Lorg/joda/time/k;->getEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_2

    .line 44
    :cond_2
    instance-of v1, p0, Lorg/joda/time/MutableInterval;

    if-eqz v1, :cond_3

    .line 45
    move-object v1, p0

    check-cast v1, Lorg/joda/time/MutableInterval;

    invoke-interface {v0, v1, p1, p2}, Ln70/i;->g(Lorg/joda/time/MutableInterval;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_2

    .line 46
    :cond_3
    new-instance v1, Lorg/joda/time/MutableInterval;

    invoke-direct {v1}, Lorg/joda/time/MutableInterval;-><init>()V

    .line 47
    invoke-interface {v0, v1, p1, p2}, Ln70/i;->g(Lorg/joda/time/MutableInterval;Ljava/lang/Object;Lorg/joda/time/a;)V

    .line 48
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 49
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 50
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_2
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 51
    invoke-virtual {p0, p1, p2, v0, v1}, Lm70/d;->checkInterval(JJ)V

    return-void

    .line 52
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "No interval converter found for type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/j;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 20
    invoke-static {p2}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 21
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 22
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/i;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    neg-long p1, p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Lju/n;->P(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lm70/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/i;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 14
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 15
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 16
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/i;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 17
    invoke-static {v0, v1, p1, p2}, Lju/n;->P(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lm70/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lm70/d;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 10
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 11
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lm70/d;->checkInterval(JJ)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/m;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 26
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 27
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    if-nez p2, :cond_0

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_0
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lm70/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/m;Lorg/joda/time/j;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 31
    invoke-static {p2}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 32
    invoke-static {p2}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    if-nez p1, :cond_0

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    const/4 p2, -0x1

    .line 33
    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    :goto_0
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 34
    invoke-virtual {p0, p1, p2, v0, v1}, Lm70/d;->checkInterval(JJ)V

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public getEndMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-wide v0
.end method

.method public getStartMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    return-wide v0
.end method

.method public setInterval(JJLorg/joda/time/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm70/d;->checkInterval(JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 7
    .line 8
    sget-object p1, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_0
    iput-object p5, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 17
    .line 18
    return-void
.end method
