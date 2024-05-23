.class public abstract Lcom/ertelecom/mydomru/support/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/support/ui/dialog/k;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x506aeafd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v14, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v14

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    move/from16 v16, v3

    .line 52
    .line 53
    and-int/lit8 v3, v16, 0x5b

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 67
    .line 68
    .line 69
    move-object v2, v15

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 73
    .line 74
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 75
    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    int-to-float v7, v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v8, 0x2

    .line 87
    move v4, v7

    .line 88
    move v6, v7

    .line 89
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, -0x1cd0f17e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 107
    .line 108
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 132
    .line 133
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 138
    .line 139
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    if-eqz v8, :cond_13

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 160
    .line 161
    invoke-static {v15, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 165
    .line 166
    invoke-static {v15, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 170
    .line 171
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 193
    .line 194
    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const v5, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v3, v4, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v3, 0x7f130941

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-boolean v9, v0, Lcom/ertelecom/mydomru/support/ui/dialog/k;->a:Z

    .line 216
    .line 217
    const v3, -0x1dbfd94

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v8, v16, 0x70

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    if-ne v8, v13, :cond_9

    .line 227
    .line 228
    move v3, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v3, v10

    .line 231
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 236
    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    if-ne v4, v5, :cond_b

    .line 240
    .line 241
    :cond_a
    new-instance v4, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialogState$1$1$1;

    .line 242
    .line 243
    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialogState$1$1$1;-><init>(Lj50/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    move-object/from16 v19, v4

    .line 250
    .line 251
    check-cast v19, Lj50/a;

    .line 252
    .line 253
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 254
    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v3, 0xc00030

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x26c

    .line 272
    .line 273
    move-object/from16 v26, v5

    .line 274
    .line 275
    move-object/from16 v5, v22

    .line 276
    .line 277
    move-object v6, v15

    .line 278
    move/from16 v27, v8

    .line 279
    .line 280
    move-object/from16 v8, v25

    .line 281
    .line 282
    move/from16 v22, v9

    .line 283
    .line 284
    move-object/from16 v9, v23

    .line 285
    .line 286
    move-object/from16 v10, v18

    .line 287
    .line 288
    move-object/from16 v11, v19

    .line 289
    .line 290
    move-object/from16 v28, v12

    .line 291
    .line 292
    move/from16 v12, v20

    .line 293
    .line 294
    move/from16 v13, v21

    .line 295
    .line 296
    move/from16 v14, v22

    .line 297
    .line 298
    move-object v2, v15

    .line 299
    move/from16 v15, v24

    .line 300
    .line 301
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v28

    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v15, 0x1

    .line 313
    new-array v3, v15, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/ertelecom/mydomru/support/ui/dialog/k;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v4}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    :cond_c
    if-nez v17, :cond_d

    .line 324
    .line 325
    const-string v17, ""

    .line 326
    .line 327
    :cond_d
    const/4 v14, 0x0

    .line 328
    aput-object v17, v3, v14

    .line 329
    .line 330
    const v4, 0x7f13092f

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v3, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-boolean v13, v0, Lcom/ertelecom/mydomru/support/ui/dialog/k;->a:Z

    .line 338
    .line 339
    const v3, -0x1dbfbe2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 343
    .line 344
    .line 345
    move/from16 v4, v27

    .line 346
    .line 347
    const/16 v3, 0x20

    .line 348
    .line 349
    if-ne v4, v3, :cond_e

    .line 350
    .line 351
    move v3, v15

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move v3, v14

    .line 354
    :goto_6
    and-int/lit8 v4, v16, 0xe

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    if-ne v4, v5, :cond_f

    .line 358
    .line 359
    move v4, v15

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move v4, v14

    .line 362
    :goto_7
    or-int/2addr v3, v4

    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    move-object/from16 v3, v26

    .line 370
    .line 371
    if-ne v4, v3, :cond_11

    .line 372
    .line 373
    :cond_10
    new-instance v4, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialogState$1$3$1;

    .line 374
    .line 375
    invoke-direct {v4, v1, v0}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialogState$1$3$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/support/ui/dialog/k;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    move-object v11, v4

    .line 382
    check-cast v11, Lj50/a;

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const v3, 0xc00030

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x26c

    .line 399
    .line 400
    move-object v6, v2

    .line 401
    move/from16 v18, v13

    .line 402
    .line 403
    move/from16 v13, v16

    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    move v0, v15

    .line 408
    move/from16 v15, v17

    .line 409
    .line 410
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v2, v3, v0, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 415
    .line 416
    .line 417
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    new-instance v2, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialogState$2;

    .line 424
    .line 425
    move-object/from16 v3, p0

    .line 426
    .line 427
    move/from16 v4, p3

    .line 428
    .line 429
    invoke-direct {v2, v3, v1, v4}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialogState$2;-><init>(Lcom/ertelecom/mydomru/support/ui/dialog/k;Lj50/c;I)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 433
    .line 434
    :cond_12
    return-void

    .line 435
    :cond_13
    invoke-static {}, Lp20/c;->r()V

    .line 436
    .line 437
    .line 438
    throw v17
.end method

.method public static final b(Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;Landroid/app/Activity;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, 0x5f8e713d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const v1, 0x671a9c9b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroidx/lifecycle/k;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 41
    .line 42
    :goto_0
    const-class v4, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v1, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v10, p2

    .line 79
    .line 80
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v12, La50/s;->a:La50/s;

    .line 91
    .line 92
    new-instance v13, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v3, v13

    .line 96
    move-object v4, v11

    .line 97
    move-object v5, v10

    .line 98
    move-object v6, p1

    .line 99
    move-object v7, v1

    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$1;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/app/Activity;Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v13, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/ertelecom/mydomru/support/ui/dialog/k;

    .line 113
    .line 114
    new-instance v4, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;-><init>(Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v0, v2}, Lcom/ertelecom/mydomru/support/ui/dialog/f;->a(Lcom/ertelecom/mydomru/support/ui/dialog/k;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    new-instance v8, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$3;

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, v10

    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    move/from16 v6, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$3;-><init>(Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;Landroid/app/Activity;Lbh/b;Lj50/a;II)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 143
    .line 144
    :cond_4
    return-void
.end method
