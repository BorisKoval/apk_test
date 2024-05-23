.class public final Lorg/joda/time/format/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/format/j0;

.field public final b:Lorg/joda/time/format/i0;

.field public final c:Ljava/util/Locale;

.field public final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/z;->a:Lorg/joda/time/format/j0;

    iput-object p2, p0, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/z;->c:Ljava/util/Locale;

    iput-object p1, p0, Lorg/joda/time/format/z;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/z;->a:Lorg/joda/time/format/j0;

    iput-object p2, p0, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    iput-object p3, p0, Lorg/joda/time/format/z;->c:Ljava/util/Locale;

    iput-object p4, p0, Lorg/joda/time/format/z;->d:Lorg/joda/time/PeriodType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/MutablePeriod;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lorg/joda/time/format/z;->d:Lorg/joda/time/PeriodType;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/MutablePeriod;-><init>(JLorg/joda/time/PeriodType;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lorg/joda/time/format/z;->c:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2, v3}, Lorg/joda/time/format/i0;->c(Lorg/joda/time/g;Ljava/lang/String;ILjava/util/Locale;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    not-int v0, v0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/joda/time/format/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "Parsing not supported"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/format/z;->a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lm70/f;->toPeriod()Lorg/joda/time/Period;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Parsing not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c(Lorg/joda/time/m;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/z;->a:Lorg/joda/time/format/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/format/z;->c:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, Lorg/joda/time/format/j0;->b(Lorg/joda/time/m;Ljava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/j0;->a(Ljava/lang/StringBuffer;Lorg/joda/time/m;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Period must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Printing not supported"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/z;->d:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/format/z;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/joda/time/format/z;->c:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/joda/time/format/z;->a:Lorg/joda/time/format/j0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/joda/time/format/z;-><init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
