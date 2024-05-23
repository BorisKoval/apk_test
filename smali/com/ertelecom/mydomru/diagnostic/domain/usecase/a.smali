.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Ltd/a;


# direct methods
.method public constructor <init>(Lla/b;Ltd/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;->b:Ltd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v4, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ltd/a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;->a:Lla/b;

    .line 65
    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;->b:Ltd/a;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput-boolean v5, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->Z$0:Z

    .line 78
    .line 79
    iput v4, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, v2

    .line 89
    move v2, v5

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    iput-object v5, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/ChangeRoutingStateUseCase$invoke$1;->label:I

    .line 100
    .line 101
    check-cast v4, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v2, v0}, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->e(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 111
    .line 112
    return-object p1
.end method
