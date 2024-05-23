.class public final Lorg/joda/time/chrono/g;
.super Lorg/joda/time/chrono/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V
    .locals 8

    iput-object p1, p0, Lorg/joda/time/chrono/g;->i:Lorg/joda/time/chrono/GJChronology;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object p1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/f;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/chrono/g;)V

    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/f;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object p5, p0, Lorg/joda/time/chrono/f;->g:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 6

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v2, p1, v0

    iget-object v3, p0, Lorg/joda/time/chrono/g;->i:Lorg/joda/time/chrono/GJChronology;

    if-ltz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 2
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v4

    add-long/2addr v4, p1

    cmp-long p3, v4, v0

    if-gez p3, :cond_3

    iget-boolean p3, p0, Lorg/joda/time/chrono/f;->e:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 4
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 6
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    .line 9
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, p1, v2

    cmp-long p3, v2, v0

    if-ltz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final add(JJ)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    cmp-long v2, p1, v0

    iget-object v3, p0, Lorg/joda/time/chrono/g;->i:Lorg/joda/time/chrono/GJChronology;

    if-ltz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 12
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_3

    iget-boolean p3, p0, Lorg/joda/time/chrono/f;->e:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_0

    .line 13
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 14
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 16
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 18
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    .line 19
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    cmp-long p3, p3, v0

    if-ltz p3, :cond_3

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final getDifference(JJ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final getMaximumValue(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getMinimumValue(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/f;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->b:Lorg/joda/time/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
