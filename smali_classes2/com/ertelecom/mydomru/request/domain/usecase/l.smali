.class public final Lcom/ertelecom/mydomru/request/domain/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/b;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lhl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "connectionRequestRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/l;->a:Lhl/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/domain/usecase/l;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/l;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->label:I

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    iget-object p1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lhl/b;

    .line 56
    .line 57
    iget-object p2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p4, p2

    .line 60
    check-cast p4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object p2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p4

    .line 81
    move-object v3, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p5, p0, Lcom/ertelecom/mydomru/request/domain/usecase/l;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 87
    .line 88
    invoke-virtual {p5}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    iput-object p1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/l;->a:Lhl/b;

    .line 101
    .line 102
    iput-object v1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->label:I

    .line 105
    .line 106
    invoke-static {p5, v7}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-ne p5, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move-object v5, p3

    .line 116
    move-object v6, p4

    .line 117
    move-object p1, v1

    .line 118
    :goto_2
    move-object p2, p5

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/RescheduleConnectionRequestUseCase$invoke$1;->label:I

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/request/data/impl/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne p5, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    :goto_3
    return-object p5
.end method
