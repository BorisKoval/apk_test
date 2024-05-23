.class public final Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr/b;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "currentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;->a:Lgr/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgr/b;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lorg/joda/time/DateTime;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p1, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;->a:Lgr/b;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->label:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v5, v2

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsForRequestUseCase$invoke$1;->label:I

    .line 106
    .line 107
    check-cast p1, Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    .line 108
    .line 109
    invoke-virtual {p1, p3, v2, p2, v0}, Lcom/ertelecom/mydomry/timeslot/data/impl/b;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    return-object p3
.end method
