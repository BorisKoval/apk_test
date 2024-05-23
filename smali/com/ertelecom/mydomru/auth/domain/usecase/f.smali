.class public final Lcom/ertelecom/mydomru/auth/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/repository/auth/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "authDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/f;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/f;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/auth/domain/usecase/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/ertelecom/mydomru/auth/domain/usecase/f;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/ertelecom/mydomru/auth/domain/usecase/f;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/f;->b:Lla/b;

    .line 81
    .line 82
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c()Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-static {p1, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v2

    .line 122
    move-object v2, v6

    .line 123
    move-object v6, p1

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v8, Lcom/ertelecom/mydomru/auth/domain/usecase/f;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 137
    .line 138
    iput-object v8, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lcom/ertelecom/mydomru/auth/domain/usecase/UpdateTokensAllAgreementUseCase$invoke$1;->label:I

    .line 147
    .line 148
    check-cast v7, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 149
    .line 150
    invoke-virtual {v7, p1, v5, v0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->j(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    move-object v7, v2

    .line 158
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    :cond_7
    return-object v3
.end method
