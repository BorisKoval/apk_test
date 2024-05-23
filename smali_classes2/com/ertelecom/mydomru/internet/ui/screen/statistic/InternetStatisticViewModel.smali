.class public final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/internet/domain/usecase/h;

.field public final h:Lcom/ertelecom/mydomru/internet/domain/usecase/i;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:Lorg/joda/time/DateTime;

.field public final k:Lkotlinx/coroutines/channels/b;

.field public final l:La50/f;

.field public final m:Lkotlinx/coroutines/sync/c;

.field public final n:Lkotlinx/coroutines/channels/b;

.field public final o:La50/f;

.field public final p:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/domain/usecase/h;Lcom/ertelecom/mydomru/internet/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->g:Lcom/ertelecom/mydomru/internet/domain/usecase/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/i;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->j:Lorg/joda/time/DateTime;

    .line 29
    .line 30
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-static {p2, p1, p3}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->k:Lkotlinx/coroutines/channels/b;

    .line 38
    .line 39
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$chartPageData$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$chartPageData$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->l:La50/f;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->m:Lkotlinx/coroutines/sync/c;

    .line 55
    .line 56
    invoke-static {p2, p1, p3}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->n:Lkotlinx/coroutines/channels/b;

    .line 61
    .line 62
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$periodData$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$periodData$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->o:La50/f;

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->p:Lkotlinx/coroutines/sync/c;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 84
    .line 85
    new-instance p3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p3, p0, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lkotlin/coroutines/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p1, p2, v0, p3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 100
    .line 101
    new-instance p3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1;

    .line 102
    .line 103
    invoke-direct {p3, p0, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lkotlin/coroutines/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0, p3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$1;

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lkotlin/coroutines/d;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-static {p1, v0, v0, p2, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->l:La50/f;

    .line 2
    .line 3
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->o:La50/f;

    .line 2
    .line 3
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 2
    .line 3
    new-instance v1, Lpg/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->j:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    const-string v0, "currentDate"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "withMonthOfYear(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lpg/b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x7c

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;-><init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 6
    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChartData$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChartData$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;ILkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lorg/joda/time/DateTime;)V
    .locals 5

    .line 1
    const-string v0, "dateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 17
    .line 18
    iget-object v1, v0, Lpg/b;->b:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$1;-><init>(Lorg/joda/time/DateTime;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 65
    .line 66
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lpg/b;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {v1, v2, v4, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
