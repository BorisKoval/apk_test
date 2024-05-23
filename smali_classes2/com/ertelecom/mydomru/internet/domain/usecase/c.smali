.class public final Lcom/ertelecom/mydomru/internet/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Log/b;


# direct methods
.method public constructor <init>(Lla/b;Log/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/c;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/c;->b:Log/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->label:I

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lcom/ertelecom/mydomru/internet/domain/usecase/c;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    iget-object p3, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/c;->a:Lla/b;

    .line 74
    .line 75
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p0, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->label:I

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p3, p0

    .line 97
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    const-string p4, ""

    .line 102
    .line 103
    :cond_5
    move-object v5, p4

    .line 104
    move-object p4, p3

    .line 105
    move-object p3, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object p4, p0

    .line 108
    :goto_2
    iget-object p4, p4, Lcom/ertelecom/mydomru/internet/domain/usecase/c;->b:Log/b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoELoginUseCase$invoke$1;->label:I

    .line 118
    .line 119
    check-cast p4, Lcom/ertelecom/mydomru/internet/data/impl/b;

    .line 120
    .line 121
    invoke-virtual {p4, p3, p1, p2, v0}, Lcom/ertelecom/mydomru/internet/data/impl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_3
    check-cast p4, Lbe/a;

    .line 129
    .line 130
    iget-object p1, p4, Lbe/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1
.end method
