.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/b;->b:Lorg/joda/time/DateTime;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lpg/b;->c:I

    .line 10
    .line 11
    new-instance v1, Lorg/joda/time/Period;

    .line 12
    .line 13
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/joda/time/Period;->getMonths()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lpg/b;->d:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float p2, v0

    .line 30
    div-float/2addr p1, p2

    .line 31
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    double-to-float p1, p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lpg/b;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)I
    .locals 3

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/joda/time/Period;

    .line 7
    .line 8
    iget-object v1, p0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/Period;->getMonths()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Lorg/joda/time/DateTime;)I
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/joda/time/Period;

    .line 7
    .line 8
    iget-object v1, p0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/Period;->getMonths()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lpg/b;->c:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpg/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpg/b;

    iget-object v1, p1, Lpg/b;->a:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lpg/b;->a:Lorg/joda/time/DateTime;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpg/b;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lpg/b;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpg/b;->c:I

    iget p1, p1, Lpg/b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpg/b;->b:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lpg/b;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChartData(startDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxOldDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpg/b;->b:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lpg/b;->c:I

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
