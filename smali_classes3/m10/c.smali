.class public abstract Lm10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ertelecom/mydomru/ui/component/date/entity/f;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->e:J

    .line 9
    .line 10
    const/16 p0, 0x1a

    .line 11
    .line 12
    const-string v3, "format(...)"

    .line 13
    .line 14
    if-lt v0, p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->l(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->n(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->m(Ljava/time/format/DateTimeFormatter;Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "withDecimalStyle(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/b;->o(J)Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/ertelecom/mydomru/ui/component/date/entity/e;->c:Ljava/time/ZoneId;

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/b;->s(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/b;->r(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->i(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 58
    .line 59
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/ertelecom/mydomru/chat/data/repository/b;Ljava/lang/String;)Lf40/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/ertelecom/mydomru/chat/data/repository/e;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/e;->a(Ljava/lang/String;Z)Lf40/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;Landroid/content/Context;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 7
    .line 8
    instance-of p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    .line 15
    .line 16
    iget-object p1, p1, Lzl/b;->a:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const p0, -0x2d5355a9

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1307ec

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p2, Landroidx/compose/runtime/o;

    .line 35
    .line 36
    const p1, -0x2d53553d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    .line 43
    .line 44
    iget-object p0, p0, Lzl/b;->a:Lorg/joda/time/DateTime;

    .line 45
    .line 46
    invoke-static {p0}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f1307eb

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, ""

    .line 69
    .line 70
    :goto_0
    return-object p0
.end method

.method public static d(Lfc/c;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lfc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lfc/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lfc/b;

    .line 12
    .line 13
    iget-object p0, p0, Lfc/b;->a:Lzb/c;

    .line 14
    .line 15
    iget p0, p0, Lzb/c;->a:I

    .line 16
    .line 17
    :goto_0
    return p0

    .line 18
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final e(Lqh/d;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lqh/d;->v:Lqh/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    sget-object v3, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->MULTISUB:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    const-string p0, "multisubscription"

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v0

    .line 28
    :goto_1
    sget-object v3, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->EQUIPMENT:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    const-string p0, "equipment"

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v0, v1, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 38
    .line 39
    :cond_4
    sget-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->PROMO:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    const-string p0, "tariff"

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    iget-object v0, p0, Lqh/d;->t:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    iget-object p0, p0, Lqh/d;->u:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v0, p0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lqh/b;

    .line 92
    .line 93
    iget-boolean v0, v0, Lqh/b;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "with_phone_number"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    :goto_2
    const-string p0, "ordinary"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    :goto_3
    const-string p0, "with_choices"

    .line 104
    .line 105
    :goto_4
    return-object p0
.end method

.method public static f(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    const p0, -0x6191a759

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1307e7

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/o;

    .line 26
    .line 27
    const p0, -0x6191a706

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1307ea

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/f;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/o;

    .line 43
    .line 44
    const v0, -0x6191a6b1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/f;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/f;->a:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v0, 0x7f1307f1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/e;

    .line 70
    .line 71
    const v2, 0x7f13084c

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/runtime/o;

    .line 77
    .line 78
    const p0, -0x6191a664

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v2, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/c;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/runtime/o;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const p0, -0x6191a60c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, v2, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0

    .line 100
    :cond_4
    const p0, -0x6191ac12

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method public static g(Lfc/c;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    instance-of v0, p0, Lfc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f130a0f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p0, Lfc/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lfc/b;

    .line 20
    .line 21
    iget-object p0, p0, Lfc/b;->a:Lzb/c;

    .line 22
    .line 23
    iget-object p0, p0, Lzb/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static h(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    .line 9
    .line 10
    iget-object v0, p0, Lzl/b;->b:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzl/b;->a:Lorg/joda/time/DateTime;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/d;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/d;->b:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static j(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
