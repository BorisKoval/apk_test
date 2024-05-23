.class public abstract Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v0, -0x6631ac35

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p7, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v2, v7, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, v7, 0x380

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v8, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v8, v7, 0x1c00

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v9

    .line 119
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 120
    .line 121
    if-eqz v9, :cond_d

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v10, p4

    .line 126
    .line 127
    :goto_8
    move v11, v0

    .line 128
    goto :goto_a

    .line 129
    :cond_d
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v7

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v11

    .line 149
    goto :goto_8

    .line 150
    :goto_a
    const v0, 0xb6db

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v11

    .line 154
    const/16 v12, 0x2492

    .line 155
    .line 156
    if-ne v0, v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v8

    .line 170
    move-object v5, v10

    .line 171
    move-object v1, v14

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 175
    .line 176
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$1;

    .line 177
    .line 178
    move-object/from16 v25, v0

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move-object/from16 v25, v2

    .line 182
    .line 183
    :goto_c
    if-eqz v3, :cond_12

    .line 184
    .line 185
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$2;

    .line 186
    .line 187
    move-object/from16 v26, v0

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    move-object/from16 v26, v4

    .line 191
    .line 192
    :goto_d
    if-eqz v5, :cond_13

    .line 193
    .line 194
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$3;

    .line 195
    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_13
    move-object/from16 v27, v8

    .line 200
    .line 201
    :goto_e
    if-eqz v9, :cond_14

    .line 202
    .line 203
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$4;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$4;

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    goto :goto_f

    .line 207
    :cond_14
    move-object v13, v10

    .line 208
    :goto_f
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 209
    .line 210
    const v0, -0x6469ca71

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 221
    .line 222
    if-ne v0, v1, :cond_15

    .line 223
    .line 224
    new-instance v0, Landroidx/compose/foundation/relocation/e;

    .line 225
    .line 226
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/e;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    move-object v2, v0

    .line 233
    check-cast v2, Landroidx/compose/foundation/relocation/d;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 237
    .line 238
    .line 239
    const v3, 0x2e20b340

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 243
    .line 244
    .line 245
    const v3, -0x1d58f75c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v1, :cond_16

    .line 256
    .line 257
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 258
    .line 259
    invoke-static {v1, v14}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v14}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 268
    .line 269
    .line 270
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 271
    .line 272
    iget-object v5, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 273
    .line 274
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$5;

    .line 279
    .line 280
    invoke-direct {v0, v13}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$5;-><init>(Lj50/a;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x9ad5391

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    iget-object v4, v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->h:Lrf/e;

    .line 293
    .line 294
    iget-boolean v3, v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->b:Z

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    move-object v15, v1

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move/from16 v21, v3

    .line 310
    .line 311
    move-object/from16 v3, v26

    .line 312
    .line 313
    move-object/from16 v28, v4

    .line 314
    .line 315
    move-object/from16 v4, v25

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/foundation/relocation/d;Lj50/a;Lj50/c;Lkotlinx/coroutines/a0;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x3868679a

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v0, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    shl-int/lit8 v0, v11, 0x9

    .line 328
    .line 329
    const/high16 v1, 0x380000

    .line 330
    .line 331
    and-int/2addr v0, v1

    .line 332
    or-int/lit8 v22, v0, 0x30

    .line 333
    .line 334
    const/16 v23, 0x30

    .line 335
    .line 336
    const/16 v24, 0x78d

    .line 337
    .line 338
    move-object v11, v12

    .line 339
    move-object/from16 v12, v28

    .line 340
    .line 341
    move-object v0, v13

    .line 342
    move/from16 v13, v21

    .line 343
    .line 344
    move-object v1, v14

    .line 345
    move-object/from16 v14, v27

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-static/range {v8 .. v24}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 351
    .line 352
    .line 353
    move-object v5, v0

    .line 354
    move-object/from16 v2, v25

    .line 355
    .line 356
    move-object/from16 v3, v26

    .line 357
    .line 358
    move-object/from16 v4, v27

    .line 359
    .line 360
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_17

    .line 365
    .line 366
    new-instance v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$7;

    .line 367
    .line 368
    move-object v0, v9

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move/from16 v6, p6

    .line 372
    .line 373
    move/from16 v7, p7

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$7;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 376
    .line 377
    .line 378
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 379
    .line 380
    :cond_17
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/foundation/relocation/d;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, -0x74c7ffac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x8

    .line 14
    .line 15
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v30, v15

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v30, p3

    .line 23
    .line 24
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    shr-int/lit8 v3, p5, 0x9

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xe

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    const v4, -0x1cd0f17e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 46
    .line 47
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v14, 0x3

    .line 52
    shl-int/2addr v3, v14

    .line 53
    and-int/lit8 v3, v3, 0x70

    .line 54
    .line 55
    const v4, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 75
    .line 76
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    shl-int/lit8 v3, v3, 0x9

    .line 81
    .line 82
    and-int/lit16 v3, v3, 0x1c00

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 107
    .line 108
    invoke-static {v0, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 112
    .line 113
    invoke-static {v0, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 117
    .line 118
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v4, v0, v4, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 142
    .line 143
    .line 144
    shr-int/2addr v3, v14

    .line 145
    and-int/lit8 v3, v3, 0x70

    .line 146
    .line 147
    const v4, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v7, v2, v0, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f1304e8

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0}, Lpw/e;->u(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-boolean v13, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a:Z

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v11, 0x1

    .line 168
    iget-object v2, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->f:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_4

    .line 177
    .line 178
    iget-boolean v2, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->g:Z

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move/from16 v16, v12

    .line 186
    .line 187
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    invoke-static {v2, v7}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    shr-int/lit8 v2, p5, 0x6

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0xe

    .line 209
    .line 210
    const/16 v3, 0x328

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    move-object/from16 v7, v18

    .line 214
    .line 215
    move-object/from16 v10, p2

    .line 216
    .line 217
    move/from16 v11, v16

    .line 218
    .line 219
    move/from16 v12, v17

    .line 220
    .line 221
    move/from16 v14, v19

    .line 222
    .line 223
    invoke-static/range {v2 .. v14}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    new-array v2, v14, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->d:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const-string v4, "\u00ab"

    .line 241
    .line 242
    const-string v5, "\u00bb"

    .line 243
    .line 244
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    const/4 v13, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "\u2116 "

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_3

    .line 267
    :goto_5
    aput-object v3, v2, v13

    .line 268
    .line 269
    const v3, 0x7f130867

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v12, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 281
    .line 282
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-wide v7, v3, Lfq/a;->c:J

    .line 287
    .line 288
    iget-boolean v4, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a:Z

    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    new-instance v14, Landroidx/compose/ui/text/style/k;

    .line 309
    .line 310
    const/4 v13, 0x3

    .line 311
    invoke-direct {v14, v13}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v27, 0x30

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const v29, 0x7efd8

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v12

    .line 334
    .line 335
    move-object v12, v15

    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    move-object/from16 v32, v14

    .line 340
    .line 341
    move-wide/from16 v14, v25

    .line 342
    .line 343
    move-object/from16 v16, v17

    .line 344
    .line 345
    move-object/from16 v17, v32

    .line 346
    .line 347
    move-object/from16 v25, v31

    .line 348
    .line 349
    move-object/from16 v26, v0

    .line 350
    .line 351
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-static {v0, v2, v3, v2, v2}, Landroidx/compose/foundation/text/modifiers/f;->f(Landroidx/compose/runtime/o;ZZZZ)Landroidx/compose/runtime/s1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_7

    .line 361
    .line 362
    new-instance v8, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$Footer$2;

    .line 363
    .line 364
    move-object v0, v8

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v4, v30

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$Footer$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/foundation/relocation/d;Lj50/a;Landroidx/compose/ui/o;II)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 381
    .line 382
    :cond_7
    return-void

    .line 383
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0
.end method

.method public static final c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v2, -0x49e3769c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v2, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-ne v5, v6, :cond_6

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0x2db

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    if-ne v2, v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p4, 0x1

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 89
    .line 90
    .line 91
    move-object v10, p1

    .line 92
    move-object v11, p2

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 95
    .line 96
    const v2, 0x671a9c9b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Landroidx/lifecycle/k;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 121
    .line 122
    :goto_4
    const-class v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;

    .line 123
    .line 124
    invoke-static {v6, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_b
    move-object v2, p1

    .line 148
    :goto_5
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v10, v2

    .line 155
    move-object v11, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-object v11, p2

    .line 158
    move-object v10, v2

    .line 159
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, La50/s;->a:La50/s;

    .line 173
    .line 174
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$1;

    .line 175
    .line 176
    invoke-direct {v4, v10, p0, v5}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$2;

    .line 183
    .line 184
    invoke-direct {v4, v2, v11, v10, v5}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;Lkotlin/coroutines/d;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    .line 195
    .line 196
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$3;

    .line 197
    .line 198
    invoke-direct {v3, v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$3;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$4;

    .line 202
    .line 203
    invoke-direct {v4, v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$4;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$5;

    .line 207
    .line 208
    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$5;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$6;

    .line 212
    .line 213
    invoke-direct {v6, v11}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$6;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v7, v0

    .line 219
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/c;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 220
    .line 221
    .line 222
    move-object v2, v10

    .line 223
    move-object v3, v11

    .line 224
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    new-instance v7, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$7;

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    move-object v1, p0

    .line 234
    move/from16 v4, p4

    .line 235
    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$7;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;Lbh/b;II)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x4efbdcf7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v7, v5

    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v3, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 82
    .line 83
    .line 84
    move-object v3, v15

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    move-object v14, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v14, v6

    .line 94
    :goto_5
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 95
    .line 96
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a:Z

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const v3, -0x7ef052ff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xd0

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    const/16 v4, 0x26

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v4, v4, Lfq/a;->s:J

    .line 122
    .line 123
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lhq/a;->c:Lr/h;

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v31, v14

    .line 140
    .line 141
    move-object v3, v15

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_9
    const v4, -0x7ef0523e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->e:Lfi/s;

    .line 151
    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    move v4, v13

    .line 155
    move-object/from16 v31, v14

    .line 156
    .line 157
    move-object v3, v15

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_a
    const/16 v4, 0x8

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v7, v7, Lfq/a;->j:J

    .line 172
    .line 173
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v9, v9, Lhq/a;->c:Lr/h;

    .line 178
    .line 179
    invoke-static {v14, v7, v8, v9}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-static {v7, v5, v4}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x2952b718

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 195
    .line 196
    invoke-static {v6, v5, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v6, -0x4ee9b9da

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 220
    .line 221
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 226
    .line 227
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 228
    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    .line 235
    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 246
    .line 247
    invoke-static {v15, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 251
    .line 252
    invoke-static {v15, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 256
    .line 257
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    .line 258
    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_d

    .line 274
    .line 275
    :cond_c
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 279
    .line 280
    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 281
    .line 282
    .line 283
    const v6, 0x7ab4aae9

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v4, v5, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 287
    .line 288
    .line 289
    const v4, 0x7d5dbbd6

    .line 290
    .line 291
    .line 292
    const v5, 0x7f080216

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v4, v5, v15, v13}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v6, 0x14

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v9, 0x1b0

    .line 310
    .line 311
    const/16 v10, 0x78

    .line 312
    .line 313
    move-object v3, v4

    .line 314
    move-object v4, v5

    .line 315
    move-object v5, v6

    .line 316
    move-object v6, v7

    .line 317
    move-object v7, v8

    .line 318
    move-object v8, v15

    .line 319
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 320
    .line 321
    .line 322
    iget v3, v11, Lfi/s;->c:I

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v5, 0x7f11001d

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3, v4, v15}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v8, 0x1

    .line 344
    if-lez v4, :cond_e

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 360
    .line 361
    invoke-static {v5, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v6, "toUpperCase(...)"

    .line 371
    .line 372
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "substring(...)"

    .line 383
    .line 384
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_e
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v9, v4, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 399
    .line 400
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-wide v10, v4, Lfq/a;->a:J

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    move-wide/from16 v26, v10

    .line 413
    .line 414
    move-wide/from16 v10, v16

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v13, v16

    .line 420
    .line 421
    move-object/from16 v31, v14

    .line 422
    .line 423
    move-object/from16 v14, v16

    .line 424
    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 p1, v15

    .line 428
    .line 429
    move-wide/from16 v15, v16

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const v30, 0x7ffde

    .line 452
    .line 453
    .line 454
    move-object/from16 v32, v9

    .line 455
    .line 456
    move-wide/from16 v8, v26

    .line 457
    .line 458
    move-object/from16 v26, v32

    .line 459
    .line 460
    move-object/from16 v27, p1

    .line 461
    .line 462
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-static {v3, v4, v5, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 473
    .line 474
    .line 475
    :goto_8
    move-object/from16 v6, v31

    .line 476
    .line 477
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$TotalBonusAmountCard$2;

    .line 484
    .line 485
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$TotalBonusAmountCard$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/ui/o;II)V

    .line 486
    .line 487
    .line 488
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 489
    .line 490
    :cond_f
    return-void

    .line 491
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0
.end method
