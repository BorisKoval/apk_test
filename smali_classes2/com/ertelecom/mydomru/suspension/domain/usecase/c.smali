.class public final Lcom/ertelecom/mydomru/suspension/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lwo/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;->b:Lwo/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->label:I

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
    goto :goto_3

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
    iget-boolean p2, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->Z$0:Z

    .line 52
    .line 53
    iget-object p1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;

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
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p2, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->Z$0:Z

    .line 75
    .line 76
    iput v4, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    const-string p3, ""

    .line 91
    .line 92
    :cond_5
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, p3

    .line 95
    move p3, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p3, p2

    .line 98
    move-object p2, p0

    .line 99
    :goto_2
    iget-object p2, p2, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;->b:Lwo/a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/GetSuspensionServiceUseCase$invoke$1;->label:I

    .line 105
    .line 106
    check-cast p2, Lcom/ertelecom/mydomru/suspension/data/impl/a;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Lcom/ertelecom/mydomru/suspension/data/impl/a;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    return-object p3
.end method
