.class public final Lcom/ertelecom/mydomru/appeal/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lta/a;


# direct methods
.method public constructor <init>(Lla/b;Lta/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/a;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/a;->b:Lta/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/appeal/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->label:I

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
    iget-wide p1, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->J$0:J

    .line 52
    .line 53
    iget-object v2, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lta/a;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/a;->a:Lla/b;

    .line 65
    .line 66
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/a;->b:Lta/a;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->J$0:J

    .line 77
    .line 78
    iput v4, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->label:I

    .line 79
    .line 80
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    iput-object v4, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/CancelAppealUseCase$invoke$1;->label:I

    .line 97
    .line 98
    check-cast v2, Lcom/ertelecom/mydomru/appeal/data/impl/a;

    .line 99
    .line 100
    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/ertelecom/mydomru/appeal/data/impl/a;->a(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1
.end method
