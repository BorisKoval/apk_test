.class public final Lcom/ertelecom/mydomru/auth/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lcom/ertelecom/mydomru/auth/domain/usecase/e;


# direct methods
.method public constructor <init>(Lla/b;Lcom/ertelecom/mydomru/auth/domain/usecase/e;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/d;->a:Lla/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/d;->b:Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/auth/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->label:I

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
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v4, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/ertelecom/mydomru/auth/domain/usecase/d;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v4, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/ertelecom/mydomru/auth/domain/usecase/d;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/d;->a:Lla/b;

    .line 75
    .line 76
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c()Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->Z$0:Z

    .line 86
    .line 87
    iput v4, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, v4

    .line 108
    move-object v4, p1

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/ertelecom/mydomru/auth/domain/usecase/d;->b:Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->Z$0:Z

    .line 128
    .line 129
    iput v3, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/LogOutAllUseCase$invoke$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v6, p1, v2, v0}, Lcom/ertelecom/mydomru/auth/domain/usecase/e;->a(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    sget-object p1, La50/s;->a:La50/s;

    .line 139
    .line 140
    return-object p1
.end method
