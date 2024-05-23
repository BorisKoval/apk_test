.class public final Lcom/ertelecom/mydomru/ui/component/date/entity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/component/date/entity/c;


# static fields
.field public static final c:Ljava/time/ZoneId;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->k()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "of(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->p(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->j(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->d(Ljava/time/DayOfWeek;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->a:I

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->v()[Ljava/time/DayOfWeek;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-static {}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->o()Ljava/time/format/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6, v0}, Landroidx/media3/exoplayer/b;->n(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Landroidx/media3/exoplayer/b;->u()Ljava/time/format/TextStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v7, v0}, Landroidx/media3/exoplayer/b;->n(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/ertelecom/mydomru/ui/component/date/entity/b;
    .locals 8

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/component/date/entity/b;-><init>(IIIJ)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public final d(Lcom/ertelecom/mydomru/ui/component/date/entity/f;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->e:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/b;->o(J)Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/b;->s(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/b;->r(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "toLocalDate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/b;->q(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->k(Ljava/time/LocalDate;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(II)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/b;->p(II)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "of(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->k(Ljava/time/LocalDate;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 p1, 0x3e8

    .line 40
    .line 41
    int-to-long v6, p1

    .line 42
    mul-long/2addr v4, v6

    .line 43
    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/date/entity/b;-><init>(IIIJ)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final g(Lcom/ertelecom/mydomru/ui/component/date/entity/f;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lm10/c;->a(Lcom/ertelecom/mydomru/ui/component/date/entity/f;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(J)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/b;->o(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/b;->s(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/b;->t(Ljava/time/ZonedDateTime;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/b;->r(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "toLocalDate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->k(Ljava/time/LocalDate;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final i(Lcom/ertelecom/mydomru/ui/component/date/entity/b;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->a:I

    .line 7
    .line 8
    iget p1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->b:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/b;->p(II)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "of(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->k(Ljava/time/LocalDate;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(Lcom/ertelecom/mydomru/ui/component/date/entity/f;I)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/b;->o(J)Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/b;->s(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/b;->r(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toLocalDate(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/b;->B(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->k(Ljava/time/LocalDate;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final k(Ljava/time/LocalDate;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    :cond_0
    move v7, v0

    .line 17
    sget-object v0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/ui/component/date/entity/f;-><init>(JIIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarModel"

    return-object v0
.end method
