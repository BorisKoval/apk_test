.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/d;

.field public final b:Loi/f;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lxg/d;Loi/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->a:Lxg/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->b:Loi/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbe/a;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object p1, p0

    .line 120
    :goto_1
    move-object p2, p4

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    const-string p2, ""

    .line 126
    .line 127
    :cond_7
    move-object v8, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-object p2, p0

    .line 132
    :goto_2
    iget-object p4, p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->a:Lxg/d;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

    .line 139
    .line 140
    check-cast p4, Lcom/ertelecom/mydomru/loyalty/data/impl/d;

    .line 141
    .line 142
    invoke-virtual {p4, p1, v7, p3, v0}, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_9

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    :goto_3
    move-object p3, p4

    .line 150
    check-cast p3, Lbe/a;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->b:Loi/f;

    .line 153
    .line 154
    iput-object p3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

    .line 159
    .line 160
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, La50/s;->a:La50/s;

    .line 166
    .line 167
    if-ne p1, v1, :cond_a

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    move-object p1, p3

    .line 171
    :goto_4
    return-object p1

    .line 172
    :cond_b
    iput v3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/ActivateLoyaltyProgramPromoCodeUseCase$invoke$1;->label:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;->a:Lxg/d;

    .line 175
    .line 176
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/data/impl/d;

    .line 177
    .line 178
    invoke-virtual {p1, v7, p2, p3, v0}, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v1, :cond_c

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_c
    :goto_5
    return-object p4
.end method
