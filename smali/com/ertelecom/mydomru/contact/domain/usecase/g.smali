.class public final Lcom/ertelecom/mydomru/contact/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lnd/a;

.field public final c:Lnh/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;Lnh/b;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientContactRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->b:Lnd/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->c:Lnh/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/contact/ContactType;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/g;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 34
    .line 35
    sget-object v5, La50/s;->a:La50/s;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v11, :cond_3

    .line 46
    .line 47
    if-eq v4, v10, :cond_2

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/ertelecom/mydomru/contact/domain/usecase/g;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v4, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 84
    .line 85
    iget-object v12, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v7, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/ertelecom/mydomru/contact/domain/usecase/g;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    move-object/from16 v12, v17

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v0, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    iput-object v4, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    iput-object v7, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    iput-object v12, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v13, p5

    .line 140
    .line 141
    iput-object v13, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    iput-object v14, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput v11, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_5

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_5
    move-object v15, v4

    .line 157
    move-object v4, v14

    .line 158
    move-object v14, v7

    .line 159
    move-object v7, v0

    .line 160
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object/from16 v4, p2

    .line 168
    .line 169
    move-object/from16 v7, p3

    .line 170
    .line 171
    move-object/from16 v12, p4

    .line 172
    .line 173
    move-object/from16 v13, p5

    .line 174
    .line 175
    move-object/from16 v14, p6

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object v15, v4

    .line 180
    move-object v4, v14

    .line 181
    move-object v14, v7

    .line 182
    move-object v7, v0

    .line 183
    :cond_7
    :goto_2
    sget-object v16, Lcom/ertelecom/mydomru/contact/domain/usecase/f;->a:[I

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aget v13, v16, v13

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    if-ne v13, v11, :cond_b

    .line 194
    .line 195
    sget-object v8, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->UPDATE_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 196
    .line 197
    if-ne v4, v8, :cond_a

    .line 198
    .line 199
    iget-object v4, v7, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->b:Lnd/a;

    .line 200
    .line 201
    if-eqz v15, :cond_8

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move/from16 v8, v16

    .line 209
    .line 210
    :goto_3
    iput-object v7, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput v10, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 223
    .line 224
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 225
    .line 226
    move-object/from16 p1, v4

    .line 227
    .line 228
    move-object/from16 p2, v1

    .line 229
    .line 230
    move-object/from16 p3, v14

    .line 231
    .line 232
    move-object/from16 p4, v12

    .line 233
    .line 234
    move/from16 p5, v8

    .line 235
    .line 236
    move-object/from16 p6, v2

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p6}, Lcom/ertelecom/mydomru/contact/data/impl/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v3, :cond_9

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_9
    move-object v4, v1

    .line 246
    move-object v8, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v4, v7, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->b:Lnd/a;

    .line 249
    .line 250
    iput-object v7, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput v9, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 263
    .line 264
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 265
    .line 266
    move-object/from16 p1, v4

    .line 267
    .line 268
    move-object/from16 p2, v1

    .line 269
    .line 270
    move-object/from16 p3, v14

    .line 271
    .line 272
    move-object/from16 p4, v15

    .line 273
    .line 274
    move-object/from16 p5, v12

    .line 275
    .line 276
    move-object/from16 p6, v2

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p6}, Lcom/ertelecom/mydomru/contact/data/impl/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v3, :cond_9

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_b
    iget-object v4, v7, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->b:Lnd/a;

    .line 286
    .line 287
    if-eqz v15, :cond_c

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    :cond_c
    move/from16 v9, v16

    .line 294
    .line 295
    iput-object v7, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    iput v8, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 308
    .line 309
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v9, v12, v2}, Lcom/ertelecom/mydomru/contact/data/impl/a;->e(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v3, :cond_9

    .line 316
    .line 317
    return-object v3

    .line 318
    :goto_4
    iget-object v1, v8, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->c:Lnh/b;

    .line 319
    .line 320
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v7, 0x5

    .line 325
    iput v7, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/ConfirmContactUseCase$invoke$1;->label:I

    .line 326
    .line 327
    check-cast v1, Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/data/impl/b;->b:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lkh/a;

    .line 338
    .line 339
    iget-object v1, v1, Lkh/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 340
    .line 341
    invoke-virtual {v1, v6, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-ne v5, v3, :cond_d

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_d
    :goto_5
    return-object v5
.end method
