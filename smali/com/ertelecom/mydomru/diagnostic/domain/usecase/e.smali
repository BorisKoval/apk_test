.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;->b:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pincode/data/impl/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pincode/data/impl/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pincode/data/impl/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_2
    return-object v0

    .line 55
    :pswitch_2
    new-instance v1, Lcom/ertelecom/mydomru/personalization/impl/a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/personalization/impl/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_3
    return-object v0

    .line 70
    :pswitch_3
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/g;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/status/g;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    :cond_4
    return-object v0

    .line 85
    :pswitch_4
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/j;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/j;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_5
    return-object v0

    .line 100
    :pswitch_5
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/f0;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/f0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    if-ne p1, p2, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :cond_6
    return-object v0

    .line 115
    :pswitch_6
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/s;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/s;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_7
    return-object v0

    .line 130
    :pswitch_7
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/f;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    if-ne p1, p2, :cond_8

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    :cond_8
    return-object v0

    .line 145
    :pswitch_8
    new-instance v1, Lcom/ertelecom/mydomru/pay/sbp/ui/b;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/sbp/ui/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    if-ne p1, p2, :cond_9

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    :cond_9
    return-object v0

    .line 160
    :pswitch_9
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/impl/d;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/data/impl/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    if-ne p1, p2, :cond_a

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    :cond_a
    return-object v0

    .line 175
    :pswitch_a
    new-instance v1, Lcom/ertelecom/mydomru/onboarding/data/impl/a;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/onboarding/data/impl/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    .line 186
    if-ne p1, p2, :cond_b

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :cond_b
    return-object v0

    .line 190
    :pswitch_b
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/f;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    .line 201
    if-ne p1, p2, :cond_c

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    :cond_c
    return-object v0

    .line 205
    :pswitch_c
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/g;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/g;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    .line 216
    if-ne p1, p2, :cond_d

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    :cond_d
    return-object v0

    .line 220
    :pswitch_d
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/f;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    .line 231
    if-ne p1, p2, :cond_e

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    :cond_e
    return-object v0

    .line 235
    :pswitch_e
    new-instance v1, Lcom/ertelecom/mydomru/location/common/b;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/location/common/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    if-ne p1, p2, :cond_f

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    :cond_f
    return-object v0

    .line 250
    :pswitch_f
    new-instance v1, Lcom/ertelecom/mydomru/gameservices/ui/screens/d;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/gameservices/ui/screens/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    .line 261
    if-ne p1, p2, :cond_10

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    :cond_10
    return-object v0

    .line 265
    :pswitch_10
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/s;

    .line 266
    .line 267
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/s;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    .line 276
    if-ne p1, p2, :cond_11

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    :cond_11
    return-object v0

    .line 280
    :pswitch_11
    new-instance v1, Lcom/ertelecom/mydomru/game/data/impl/e;

    .line 281
    .line 282
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/data/impl/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    .line 291
    if-ne p1, p2, :cond_12

    .line 292
    .line 293
    move-object v0, p1

    .line 294
    :cond_12
    return-object v0

    .line 295
    :pswitch_12
    new-instance v1, Lcom/ertelecom/mydomru/game/data/impl/d;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/data/impl/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 305
    .line 306
    if-ne p1, p2, :cond_13

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    :cond_13
    return-object v0

    .line 310
    :pswitch_13
    new-instance v1, Lcom/ertelecom/mydomru/game/data/impl/c;

    .line 311
    .line 312
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/data/impl/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    .line 321
    if-ne p1, p2, :cond_14

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    :cond_14
    return-object v0

    .line 325
    :pswitch_14
    new-instance v1, Lcom/ertelecom/mydomru/game/data/impl/b;

    .line 326
    .line 327
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/data/impl/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    .line 336
    if-ne p1, p2, :cond_15

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    :cond_15
    return-object v0

    .line 340
    :pswitch_15
    new-instance v1, Lcom/ertelecom/mydomru/game/data/impl/a;

    .line 341
    .line 342
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/data/impl/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 350
    .line 351
    if-ne p1, p2, :cond_16

    .line 352
    .line 353
    move-object v0, p1

    .line 354
    :cond_16
    return-object v0

    .line 355
    :pswitch_16
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/x;

    .line 356
    .line 357
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/x;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    .line 366
    if-ne p1, p2, :cond_17

    .line 367
    .line 368
    move-object v0, p1

    .line 369
    :cond_17
    return-object v0

    .line 370
    :pswitch_17
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/k;

    .line 371
    .line 372
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/k;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    .line 381
    if-ne p1, p2, :cond_18

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    :cond_18
    return-object v0

    .line 385
    :pswitch_18
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/k;

    .line 386
    .line 387
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/k;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 395
    .line 396
    if-ne p1, p2, :cond_19

    .line 397
    .line 398
    move-object v0, p1

    .line 399
    :cond_19
    return-object v0

    .line 400
    :pswitch_19
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/f;

    .line 401
    .line 402
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 410
    .line 411
    if-ne p1, p2, :cond_1a

    .line 412
    .line 413
    move-object v0, p1

    .line 414
    :cond_1a
    return-object v0

    .line 415
    :pswitch_1a
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/impl/g;

    .line 416
    .line 417
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/g;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 425
    .line 426
    if-ne p1, p2, :cond_1b

    .line 427
    .line 428
    move-object v0, p1

    .line 429
    :cond_1b
    return-object v0

    .line 430
    :pswitch_1b
    new-instance v1, Lcom/ertelecom/mydomru/documents/ui/screen/m;

    .line 431
    .line 432
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/documents/ui/screen/m;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 440
    .line 441
    if-ne p1, p2, :cond_1c

    .line 442
    .line 443
    move-object v0, p1

    .line 444
    :cond_1c
    return-object v0

    .line 445
    :pswitch_1c
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/d;

    .line 446
    .line 447
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 455
    .line 456
    if-ne p1, p2, :cond_1d

    .line 457
    .line 458
    move-object v0, p1

    .line 459
    :cond_1d
    return-object v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
