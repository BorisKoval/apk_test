.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/f;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Loi/e;

.field public final d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;


# direct methods
.method public constructor <init>(Loi/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/g;Lcom/ertelecom/mydomru/pay/domain/usecase/k;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreementFlowUseCase"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->a:Loi/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->c:Loi/e;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/pay/domain/usecase/d;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Comparable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lfi/p;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lfi/p;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lfi/p;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfi/p;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Lfi/p;

    .line 111
    .line 112
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p1, p0

    .line 115
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 116
    .line 117
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 120
    .line 121
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 135
    .line 136
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 159
    .line 160
    sget-object p3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_9

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_9
    move-object p1, p0

    .line 179
    move-object p0, p2

    .line 180
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 189
    .line 190
    :goto_3
    move-object p2, p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    iget-object p2, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 193
    .line 194
    sget-object p3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->GOOGLE_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p2, p3, p0, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-ne p3, v1, :cond_b

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->GOOGLE_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object p2, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 221
    .line 222
    sget-object p3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SAMSUNG_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput v5, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 229
    .line 230
    invoke-virtual {p2, p3, p0, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_d

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_e

    .line 244
    .line 245
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SAMSUNG_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 249
    .line 250
    sget-object p2, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBER_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 251
    .line 252
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput v4, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$getPayVariant$1;->label:I

    .line 257
    .line 258
    invoke-virtual {p1, p2, p0, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-ne p3, v1, :cond_f

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBER_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_7
    sget-object p0, Lcom/ertelecom/mydomru/pay/domain/usecase/c;->a:[I

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    aget p0, p0, p3

    .line 286
    .line 287
    if-ne p0, v8, :cond_11

    .line 288
    .line 289
    new-instance p0, Lfi/i;

    .line 290
    .line 291
    invoke-virtual {p2}, Lfi/p;->c()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p0, p1, p2}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    move-object v1, p0

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    new-instance p0, Lfi/j;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    return-object v1
.end method
