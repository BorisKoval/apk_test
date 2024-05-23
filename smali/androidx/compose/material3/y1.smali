.class public abstract Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/o;JJLj50/f;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v2, -0x477a035a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, p11, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    :goto_3
    and-int/lit16 v5, v10, 0x380

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, p11, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-wide/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-wide/from16 v5, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v10, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, p11, 0x8

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-wide/from16 v7, p4

    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-wide/from16 v7, p4

    .line 119
    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v11

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-wide/from16 v7, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v12, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v12, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v12, v10

    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    move-object/from16 v12, p6

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v13

    .line 155
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x30000

    .line 160
    .line 161
    or-int/2addr v2, v14

    .line 162
    :cond_f
    move-object/from16 v14, p7

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v14, 0x70000

    .line 166
    .line 167
    and-int/2addr v14, v10

    .line 168
    if-nez v14, :cond_f

    .line 169
    .line 170
    move-object/from16 v14, p7

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_11

    .line 177
    .line 178
    const/high16 v15, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v15, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v15

    .line 184
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 185
    .line 186
    if-eqz v15, :cond_12

    .line 187
    .line 188
    const/high16 v15, 0x180000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v2, v15

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v15, 0x380000

    .line 193
    .line 194
    and-int/2addr v15, v10

    .line 195
    if-nez v15, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_13

    .line 202
    .line 203
    const/high16 v15, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v15, 0x80000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    :goto_d
    const v15, 0x2db6db

    .line 210
    .line 211
    .line 212
    and-int/2addr v15, v2

    .line 213
    const v4, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v15, v4, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-wide v3, v5

    .line 231
    move-wide v5, v7

    .line 232
    move-object v7, v12

    .line 233
    move-object v8, v14

    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v4, v10, 0x1

    .line 240
    .line 241
    if-eqz v4, :cond_1a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_17

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v3, p11, 0x4

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x381

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v3, p11, 0x8

    .line 260
    .line 261
    if-eqz v3, :cond_19

    .line 262
    .line 263
    and-int/lit16 v2, v2, -0x1c01

    .line 264
    .line 265
    :cond_19
    move-object/from16 v3, p1

    .line 266
    .line 267
    move v11, v2

    .line 268
    move-wide v4, v5

    .line 269
    move-wide v6, v7

    .line 270
    move-object v8, v12

    .line 271
    :goto_f
    move-object v2, v14

    .line 272
    goto :goto_15

    .line 273
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1b
    move-object/from16 v3, p1

    .line 279
    .line 280
    :goto_11
    and-int/lit8 v4, p11, 0x4

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    if-eqz v4, :cond_1c

    .line 284
    .line 285
    const v4, -0x78cac919

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 292
    .line 293
    sget-object v4, Lt/m;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 294
    .line 295
    invoke-static {v4, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 300
    .line 301
    .line 302
    and-int/lit16 v2, v2, -0x381

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    move-wide v4, v5

    .line 306
    :goto_12
    and-int/lit8 v6, p11, 0x8

    .line 307
    .line 308
    if-eqz v6, :cond_1d

    .line 309
    .line 310
    const v6, 0x45531367

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 317
    .line 318
    sget-object v6, Lt/m;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 319
    .line 320
    invoke-static {v6, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v2, v2, -0x1c01

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1d
    move-wide v6, v7

    .line 331
    :goto_13
    if-eqz v11, :cond_1e

    .line 332
    .line 333
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    .line 334
    .line 335
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const v11, -0x7a5029ff

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v11, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_14

    .line 346
    :cond_1e
    move-object v8, v12

    .line 347
    :goto_14
    if-eqz v13, :cond_1f

    .line 348
    .line 349
    sget-object v11, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/internal/b;

    .line 350
    .line 351
    move-object/from16 v23, v11

    .line 352
    .line 353
    move v11, v2

    .line 354
    move-object/from16 v2, v23

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_1f
    move v11, v2

    .line 358
    goto :goto_f

    .line 359
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 360
    .line 361
    .line 362
    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 363
    .line 364
    invoke-static {v3}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v13, 0x0

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    new-instance v14, Landroidx/compose/material3/TabRowKt$TabRow$2;

    .line 374
    .line 375
    invoke-direct {v14, v9, v2, v8, v11}, Landroidx/compose/material3/TabRowKt$TabRow$2;-><init>(Lj50/e;Lj50/e;Lj50/f;I)V

    .line 376
    .line 377
    .line 378
    const v15, 0x4be45aab    # 2.9930838E7f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v15, v14}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    const/high16 v14, 0xc00000

    .line 386
    .line 387
    and-int/lit16 v15, v11, 0x380

    .line 388
    .line 389
    or-int/2addr v14, v15

    .line 390
    and-int/lit16 v11, v11, 0x1c00

    .line 391
    .line 392
    or-int v21, v14, v11

    .line 393
    .line 394
    const/16 v22, 0x72

    .line 395
    .line 396
    move-object v11, v12

    .line 397
    move-object v12, v13

    .line 398
    move-wide v13, v4

    .line 399
    move-wide v15, v6

    .line 400
    move-object/from16 v20, v0

    .line 401
    .line 402
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/p1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v23, v8

    .line 406
    .line 407
    move-object v8, v2

    .line 408
    move-object v2, v3

    .line 409
    move-wide v3, v4

    .line 410
    move-wide v5, v6

    .line 411
    move-object/from16 v7, v23

    .line 412
    .line 413
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v12, :cond_20

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_20
    new-instance v13, Landroidx/compose/material3/TabRowKt$TabRow$3;

    .line 421
    .line 422
    move-object v0, v13

    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v9, p8

    .line 426
    .line 427
    move/from16 v10, p10

    .line 428
    .line 429
    move/from16 v11, p11

    .line 430
    .line 431
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/o;JJLj50/f;Lj50/e;Lj50/e;II)V

    .line 432
    .line 433
    .line 434
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 435
    .line 436
    :goto_17
    return-void
.end method
