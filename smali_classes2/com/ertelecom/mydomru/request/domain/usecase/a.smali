.class public final Lcom/ertelecom/mydomru/request/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lhl/b;


# direct methods
.method public constructor <init>(Lla/b;Lhl/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionRequestRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/a;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/domain/usecase/a;->b:Lhl/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->label:I

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
    iget-wide p2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->J$0:J

    .line 54
    .line 55
    iget-object p1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhl/b;

    .line 58
    .line 59
    iget-object p4, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v4, p2

    .line 71
    move-object v6, p4

    .line 72
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Lcom/ertelecom/mydomru/request/domain/usecase/a;->a:Lla/b;

    .line 78
    .line 79
    check-cast p5, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 80
    .line 81
    invoke-virtual {p5}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/a;->b:Lhl/b;

    .line 90
    .line 91
    iput-object v1, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide p2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->J$0:J

    .line 94
    .line 95
    iput v3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->label:I

    .line 96
    .line 97
    invoke-static {p5, v7}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v3, p1

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, p4

    .line 107
    move-object p1, v1

    .line 108
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p5, :cond_5

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p2, p5

    .line 116
    :goto_3
    const/4 p3, 0x0

    .line 117
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v7, Lcom/ertelecom/mydomru/request/domain/usecase/CancelConnectionRequestUseCase$invoke$1;->label:I

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 127
    .line 128
    move-object v2, p2

    .line 129
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/request/data/impl/b;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-ne p5, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_4
    return-object p5
.end method
