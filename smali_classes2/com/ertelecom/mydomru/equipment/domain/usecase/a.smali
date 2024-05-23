.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/d;

.field public final b:Ldf/e;

.field public final c:Lla/b;

.field public final d:Loi/f;


# direct methods
.method public constructor <init>(Ldf/d;Lcom/ertelecom/mydomru/equipment/data/impl/e;Lla/b;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "clientEquipmentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->a:Ldf/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->b:Ldf/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->c:Lla/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->d:Loi/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v9, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbe/a;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbe/a;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbe/a;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->I$0:I

    .line 115
    .line 116
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->c:Lla/b;

    .line 128
    .line 129
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p0, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->I$0:I

    .line 138
    .line 139
    iput v9, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 140
    .line 141
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    move-object v2, p0

    .line 149
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    const-string p2, ""

    .line 154
    .line 155
    :cond_8
    iget-object v9, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->b:Ldf/e;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v8, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 162
    .line 163
    check-cast v9, Lcom/ertelecom/mydomru/equipment/data/impl/e;

    .line 164
    .line 165
    invoke-virtual {v9, p2, p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/e;->a(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_9

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    move-object v10, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v10

    .line 175
    :goto_2
    check-cast p2, Lbe/a;

    .line 176
    .line 177
    iget-object v8, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->a:Ldf/d;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 186
    .line 187
    check-cast v8, Lcom/ertelecom/mydomru/equipment/data/impl/d;

    .line 188
    .line 189
    iget-object v7, v8, Lcom/ertelecom/mydomru/equipment/data/impl/d;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/ertelecom/mydomru/equipment/data/memory/a;->a:Lo9/a;

    .line 192
    .line 193
    invoke-virtual {v7, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 200
    .line 201
    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-ne v3, v1, :cond_a

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_a
    move-object v7, v2

    .line 208
    move-object v2, p1

    .line 209
    move-object p1, p2

    .line 210
    :goto_3
    iget-object p2, v7, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->a:Ldf/d;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 219
    .line 220
    check-cast p2, Lcom/ertelecom/mydomru/equipment/data/impl/d;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/ertelecom/mydomru/equipment/data/impl/d;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/ertelecom/mydomru/equipment/data/memory/a;->a:Lo9/a;

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 233
    .line 234
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-ne v3, v1, :cond_b

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_b
    move-object v6, v7

    .line 241
    :goto_4
    iget-object p2, v6, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;->d:Loi/f;

    .line 242
    .line 243
    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CloseLeasingUseCase$invoke$1;->label:I

    .line 250
    .line 251
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 252
    .line 253
    invoke-virtual {p2, v2, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 254
    .line 255
    .line 256
    if-ne v3, v1, :cond_c

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_c
    :goto_5
    return-object p1
.end method
