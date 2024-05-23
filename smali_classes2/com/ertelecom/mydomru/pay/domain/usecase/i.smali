.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/g;

.field public final b:Loi/f;

.field public final c:Lg8/a;

.field public final d:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/j;Loi/f;Lg8/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementProductDataRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->a:Loi/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->b:Loi/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->c:Lg8/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->d:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/i;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

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
    if-eqz v2, :cond_6

    .line 36
    .line 37
    if-eq v2, v6, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lfi/f;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lfi/f;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v2, p2

    .line 91
    move-object p2, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->d:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    move-object p1, p0

    .line 131
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    if-nez p3, :cond_8

    .line 134
    .line 135
    const-string p3, ""

    .line 136
    .line 137
    :cond_8
    move-object v7, p2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, p3

    .line 140
    move-object p3, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object p3, p2

    .line 143
    move-object p2, p0

    .line 144
    :goto_2
    iget-object v2, p2, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->a:Loi/g;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

    .line 151
    .line 152
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/impl/j;

    .line 153
    .line 154
    invoke-virtual {v2, p1, p3, v0}, Lcom/ertelecom/mydomru/pay/data/impl/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :goto_3
    check-cast p3, Lfi/f;

    .line 162
    .line 163
    iget-object p1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->b:Loi/f;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

    .line 172
    .line 173
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, La50/s;->a:La50/s;

    .line 179
    .line 180
    if-ne p1, v1, :cond_a

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    move-object p1, p3

    .line 184
    :goto_4
    iget-object p3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->c:Lg8/a;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetSbpPayStatusUseCase$invoke$1;->label:I

    .line 194
    .line 195
    check-cast p3, Lcom/ertelecom/mydomru/agreements/data/impl/a;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, Lcom/ertelecom/mydomru/agreements/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_b

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_b
    :goto_5
    return-object p1
.end method
