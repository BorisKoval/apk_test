.class public final Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->a:Lgr/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lorg/joda/time/DateTime;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->a(Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p2, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->Z$0:Z

    .line 54
    .line 55
    iget-object p1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p5, p1

    .line 58
    check-cast p5, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p4, p1

    .line 63
    check-cast p4, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lorg/joda/time/DateTime;

    .line 73
    .line 74
    iget-object v1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 77
    .line 78
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v3, p1

    .line 82
    move v4, p2

    .line 83
    move-object v5, p3

    .line 84
    move-object v6, p4

    .line 85
    move-object v7, p5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p6, p0, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 91
    .line 92
    invoke-virtual {p6}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    iput-object p0, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p5, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p2, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->Z$0:Z

    .line 107
    .line 108
    iput v3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->label:I

    .line 109
    .line 110
    invoke-static {p6, v8}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-ne p6, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object v1, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    move-object p1, p6

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, v1, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->a:Lgr/b;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    iput-object p3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v8, Lcom/ertelecom/mydomru/timeslot/domain/usecase/GetTimeSlotsUseCase$invoke$1;->label:I

    .line 136
    .line 137
    move-object v1, p2

    .line 138
    check-cast v1, Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomry/timeslot/data/impl/b;->b(Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    if-ne p6, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_4
    return-object p6
.end method
