.class public final Lcom/ertelecom/mydomru/request/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lhl/f;


# direct methods
.method public constructor <init>(Lla/b;Lhl/f;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/b;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/domain/usecase/b;->b:Lhl/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-wide p2, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->J$0:J

    .line 54
    .line 55
    iget p1, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->I$0:I

    .line 56
    .line 57
    iget-object v1, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhl/f;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move v3, p1

    .line 65
    move-wide v4, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/ertelecom/mydomru/request/domain/usecase/b;->a:Lla/b;

    .line 71
    .line 72
    check-cast p4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/b;->b:Lhl/f;

    .line 79
    .line 80
    iput-object v1, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->I$0:I

    .line 83
    .line 84
    iput-wide p2, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->J$0:J

    .line 85
    .line 86
    iput v3, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->label:I

    .line 87
    .line 88
    invoke-static {p4, v6}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p1, p4

    .line 103
    :goto_3
    const/4 p2, 0x0

    .line 104
    iput-object p2, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v6, Lcom/ertelecom/mydomru/request/domain/usecase/CancelServiceRequestUseCase$invoke$1;->label:I

    .line 107
    .line 108
    check-cast v1, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/request/data/impl/f;->a(Ljava/lang/String;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method
