.class public final Lcom/ertelecom/mydomru/offers/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh/a;

.field public final b:Lla/b;

.field public final c:Lcom/ertelecom/mydomru/offers/domain/usecase/c;


# direct methods
.method public constructor <init>(Luh/a;Lla/b;Lcom/ertelecom/mydomru/offers/domain/usecase/c;)V
    .locals 1

    .line 1
    const-string v0, "offersRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->a:Luh/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->b:Lla/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->c:Lcom/ertelecom/mydomru/offers/domain/usecase/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/offers/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Luh/a;

    .line 60
    .line 61
    iget-object p2, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lqh/d;

    .line 64
    .line 65
    iget-object v1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object p2, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/ertelecom/mydomru/offers/domain/usecase/a;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->c:Lcom/ertelecom/mydomru/offers/domain/usecase/c;

    .line 90
    .line 91
    invoke-virtual {p3, p2, v4}, Lcom/ertelecom/mydomru/offers/domain/usecase/c;->a(IZ)Lkotlinx/coroutines/flow/t;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p0, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->label:I

    .line 104
    .line 105
    invoke-static {p2, v7}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object p2, p0

    .line 113
    :goto_2
    check-cast p3, Lqh/d;

    .line 114
    .line 115
    iget-object v1, p2, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->a:Luh/a;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->b:Lla/b;

    .line 118
    .line 119
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->label:I

    .line 132
    .line 133
    invoke-static {p2, v7}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    move-object v6, p1

    .line 141
    move-object p1, v1

    .line 142
    move-object v8, p3

    .line 143
    move-object p3, p2

    .line 144
    move-object p2, v8

    .line 145
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p3, :cond_7

    .line 148
    .line 149
    const-string p3, ""

    .line 150
    .line 151
    :cond_7
    iget v3, p2, Lqh/d;->a:I

    .line 152
    .line 153
    iget-object v1, p2, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v5, p2, Lqh/d;->p:I

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    iput-object p2, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v7, Lcom/ertelecom/mydomru/offers/domain/usecase/ActivateSpecialOfferUseCase$invoke$1;->label:I

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 172
    .line 173
    move-object v2, p3

    .line 174
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/offers/data/impl/a;->a(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_4
    return-object p3
.end method
