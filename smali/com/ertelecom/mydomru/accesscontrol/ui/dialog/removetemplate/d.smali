.class public abstract Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lr7/d;ZLj50/e;Landroidx/compose/runtime/j;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v1, 0x6ba35bb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    move v6, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v7, v8

    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    move/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 81
    .line 82
    move/from16 v11, p2

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v7

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    :goto_6
    move v12, v6

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v6, v7

    .line 122
    goto :goto_6

    .line 123
    :goto_8
    and-int/lit16 v6, v12, 0x16db

    .line 124
    .line 125
    const/16 v7, 0x492

    .line 126
    .line 127
    if-ne v6, v7, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 137
    .line 138
    .line 139
    :goto_9
    move-object v1, v3

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_d
    :goto_a
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_e
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 148
    .line 149
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lhq/a;->d:Lr/h;

    .line 154
    .line 155
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v9, v7, Lfq/a;->j:J

    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 166
    .line 167
    invoke-static {v1, v9, v10, v7}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    int-to-float v14, v8

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0xe

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v7, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 186
    .line 187
    const v9, 0x2952b718

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v7, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v8, -0x4ee9b9da

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 223
    .line 224
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 225
    .line 226
    if-eqz v13, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    .line 232
    .line 233
    if-eqz v13, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 240
    .line 241
    .line 242
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 243
    .line 244
    invoke-static {v0, v7, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 248
    .line 249
    invoke-static {v0, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 253
    .line 254
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 255
    .line 256
    if-nez v9, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_11

    .line 271
    .line 272
    :cond_10
    invoke-static {v8, v0, v8, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    new-instance v7, Landroidx/compose/runtime/z1;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const v8, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v1, v7, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v6, v2, Lr7/d;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 304
    .line 305
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-wide v13, v8, Lfq/a;->a:J

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    move-wide/from16 v29, v13

    .line 317
    .line 318
    move-wide/from16 v13, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v15, v16

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const-wide/16 v22, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const v33, 0x7ffdc

    .line 349
    .line 350
    .line 351
    move/from16 v34, v12

    .line 352
    .line 353
    move-wide/from16 v11, v29

    .line 354
    .line 355
    move-object/from16 v29, v1

    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const-string v9, "SwitchProgressStateAnimation"

    .line 369
    .line 370
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;

    .line 371
    .line 372
    invoke-direct {v1, v2, v4}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;-><init>(Lr7/d;Lj50/e;)V

    .line 373
    .line 374
    .line 375
    const v10, -0x54705acc

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v10, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    shr-int/lit8 v1, v34, 0x6

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0xe

    .line 385
    .line 386
    or-int/lit16 v12, v1, 0x6c00

    .line 387
    .line 388
    const/4 v13, 0x6

    .line 389
    move-object v11, v0

    .line 390
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-static {v0, v6, v1, v6, v6}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    new-instance v8, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;

    .line 407
    .line 408
    move-object v0, v8

    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    move/from16 v6, p6

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$2;-><init>(Landroidx/compose/ui/o;Lr7/d;ZLj50/e;II)V

    .line 420
    .line 421
    .line 422
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 423
    .line 424
    :cond_12
    return-void

    .line 425
    :cond_13
    invoke-static {}, Lp20/c;->r()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x715d76f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p4

    .line 17
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v3, p5, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    :cond_2
    and-int/lit8 v4, p5, 0x7

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    if-ne v4, v5, :cond_4

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x2db

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    if-ne v1, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->b0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, p4, 0x1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move-object p0, v4

    .line 77
    :cond_7
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x671a9c9b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-class v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    .line 96
    .line 97
    invoke-static {v1, v0, v4, p1, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-static {p3}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->w()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, La50/s;->a:La50/s;

    .line 140
    .line 141
    new-instance v2, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$1;

    .line 142
    .line 143
    invoke-direct {v2, v0, p2, p1, v4}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$1;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;Lkotlin/coroutines/d;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;

    .line 154
    .line 155
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$2;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$2;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$3;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$3;

    .line 161
    .line 162
    const/16 v3, 0x180

    .line 163
    .line 164
    invoke-static {v0, v1, v2, p3, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/d;->c(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$4;

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    move v8, p4

    .line 178
    move v9, p5

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialog$4;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;Lbh/b;II)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v1, 0x44e4d2fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v13

    .line 35
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v13, 0x380

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    move v8, v1

    .line 69
    and-int/lit16 v1, v8, 0x2db

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->Z()V

    .line 83
    .line 84
    .line 85
    move-object v1, v12

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    move/from16 v19, v1

    .line 104
    .line 105
    move/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, -0x1cd0f17e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 126
    .line 127
    invoke-static {v2, v4, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v4, -0x4ee9b9da

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v7, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 157
    .line 158
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-eqz v7, :cond_11

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v12, Landroidx/compose/runtime/o;->M:Z

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 178
    .line 179
    invoke-static {v12, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 183
    .line 184
    invoke-static {v12, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 188
    .line 189
    iget-boolean v5, v12, Landroidx/compose/runtime/o;->M:Z

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-static {v4, v12, v4, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 211
    .line 212
    invoke-direct {v2, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const v4, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1, v2, v12, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    const/4 v4, 0x1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-boolean v1, v1, Lr7/e;->b:Z

    .line 229
    .line 230
    if-ne v1, v4, :cond_b

    .line 231
    .line 232
    const v1, -0x37696dbe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f1306ae

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 250
    .line 251
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-wide v4, v2, Lfq/a;->b:J

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const-wide/16 v23, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const-wide/16 v28, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    new-instance v2, Landroidx/compose/ui/text/style/k;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v32, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const v43, 0x7efde

    .line 299
    .line 300
    .line 301
    move-wide/from16 v21, v4

    .line 302
    .line 303
    move-object/from16 v31, v2

    .line 304
    .line 305
    move-object/from16 v39, v1

    .line 306
    .line 307
    move-object/from16 v40, v12

    .line 308
    .line 309
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 313
    .line 314
    .line 315
    move-result-object v44

    .line 316
    const/16 v45, 0x0

    .line 317
    .line 318
    int-to-float v1, v3

    .line 319
    const/16 v47, 0x0

    .line 320
    .line 321
    const/16 v48, 0x0

    .line 322
    .line 323
    const/16 v49, 0xd

    .line 324
    .line 325
    move/from16 v46, v1

    .line 326
    .line 327
    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v12}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, Lhq/a;->f:Lr/h;

    .line 336
    .line 337
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-wide v3, v3, Lfq/a;->j:J

    .line 346
    .line 347
    sget-object v5, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 348
    .line 349
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-wide v2, v2, Lfq/a;->u:J

    .line 362
    .line 363
    invoke-static {v12}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-wide v4, v4, Lfq/a;->v:J

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v9, 0x8

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    move-object v6, v12

    .line 374
    move v11, v7

    .line 375
    move v7, v8

    .line 376
    move v8, v9

    .line 377
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/ui/component/progress/a;->d(Landroidx/compose/ui/o;JJLandroidx/compose/runtime/j;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 381
    .line 382
    .line 383
    move v2, v10

    .line 384
    move v0, v11

    .line 385
    move-object v1, v12

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_b
    move v5, v4

    .line 389
    const v1, -0x37696ae7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 393
    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    int-to-float v1, v3

    .line 402
    const/16 v21, 0x7

    .line 403
    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    const v1, 0x7f1303cc

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const-wide/16 v21, 0x0

    .line 432
    .line 433
    const-wide/16 v23, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const-wide/16 v28, 0x0

    .line 442
    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    new-instance v2, Landroidx/compose/ui/text/style/k;

    .line 446
    .line 447
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v32, 0x0

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    const/16 v35, 0x0

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/16 v37, 0x0

    .line 459
    .line 460
    const/16 v38, 0x0

    .line 461
    .line 462
    const/16 v41, 0x30

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const v43, 0x7effc

    .line 467
    .line 468
    .line 469
    move-object/from16 v31, v2

    .line 470
    .line 471
    move-object/from16 v39, v1

    .line 472
    .line 473
    move-object/from16 v40, v12

    .line 474
    .line 475
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 476
    .line 477
    .line 478
    const v1, -0x376969a1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->a:Lr7/e;

    .line 485
    .line 486
    if-eqz v4, :cond_c

    .line 487
    .line 488
    iget-object v11, v4, Lr7/e;->a:Ljava/util/List;

    .line 489
    .line 490
    :cond_c
    if-nez v11, :cond_d

    .line 491
    .line 492
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 493
    .line 494
    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, Lr7/d;

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    int-to-float v1, v2

    .line 522
    const/16 v21, 0x7

    .line 523
    .line 524
    move-object/from16 v16, v9

    .line 525
    .line 526
    move/from16 v20, v1

    .line 527
    .line 528
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v4, :cond_e

    .line 537
    .line 538
    iget-boolean v2, v4, Lr7/e;->b:Z

    .line 539
    .line 540
    if-ne v2, v5, :cond_e

    .line 541
    .line 542
    move/from16 v16, v5

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_e
    move/from16 v16, v7

    .line 546
    .line 547
    :goto_7
    shl-int/lit8 v2, v8, 0x3

    .line 548
    .line 549
    and-int/lit16 v2, v2, 0x1c00

    .line 550
    .line 551
    const/16 v17, 0x6

    .line 552
    .line 553
    or-int v17, v17, v2

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    move/from16 v3, v16

    .line 559
    .line 560
    move-object/from16 v16, v4

    .line 561
    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    move-object v5, v12

    .line 565
    move/from16 v22, v6

    .line 566
    .line 567
    move/from16 v6, v17

    .line 568
    .line 569
    move v13, v7

    .line 570
    move/from16 v7, v18

    .line 571
    .line 572
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/d;->a(Landroidx/compose/ui/o;Lr7/d;ZLj50/e;Landroidx/compose/runtime/j;II)V

    .line 573
    .line 574
    .line 575
    move v7, v13

    .line 576
    move-object/from16 v4, v16

    .line 577
    .line 578
    move/from16 v6, v22

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    move/from16 v13, p4

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_f
    move/from16 v22, v6

    .line 585
    .line 586
    move v13, v7

    .line 587
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    int-to-float v1, v2

    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0xd

    .line 598
    .line 599
    move-object/from16 v16, v9

    .line 600
    .line 601
    move/from16 v18, v1

    .line 602
    .line 603
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;->e:Z

    .line 612
    .line 613
    const v1, 0x7f1306f5

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    const/4 v11, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    shr-int/lit8 v1, v8, 0x3

    .line 629
    .line 630
    and-int/lit8 v1, v1, 0xe

    .line 631
    .line 632
    or-int/lit8 v1, v1, 0x30

    .line 633
    .line 634
    const/16 v2, 0x378

    .line 635
    .line 636
    move-object v4, v12

    .line 637
    move-object v8, v9

    .line 638
    move-object/from16 v9, p1

    .line 639
    .line 640
    move-object/from16 v50, v12

    .line 641
    .line 642
    move/from16 v12, v16

    .line 643
    .line 644
    move v0, v13

    .line 645
    move/from16 v13, v17

    .line 646
    .line 647
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v50

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    :goto_8
    invoke-static {v1, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 660
    .line 661
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialogState$2;

    .line 668
    .line 669
    move-object/from16 v2, p0

    .line 670
    .line 671
    move/from16 v3, p4

    .line 672
    .line 673
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$RemoveTemplateBottomSheetDialogState$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/h;Lj50/a;Lj50/e;I)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 677
    .line 678
    :cond_10
    return-void

    .line 679
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    .line 680
    .line 681
    .line 682
    throw v11
.end method

.method public static final d(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x3ac3fec8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 77
    .line 78
    const v1, 0x6c727e1a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;->c:Lrf/e;

    .line 89
    .line 90
    invoke-static {v1, p3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_8
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressDialogFragmentKt$RemoveTemplateProgressDialogState$1;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressDialogFragmentKt$RemoveTemplateProgressDialogState$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;Lj50/a;Lj50/a;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7a5fa19b

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v5, 0xc00

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    move-object v4, p3

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressDialogFragmentKt$RemoveTemplateProgressDialogState$2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressDialogFragmentKt$RemoveTemplateProgressDialogState$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;Lj50/a;Lj50/a;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final e(Landroid/os/Bundle;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressViewModel;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x34c649bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p5, -0x71

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move v0, p5

    .line 60
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v1, v0, 0x70

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x380

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/d;->d(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/k;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p4, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressDialogFragmentKt$RemoveTemplateProgressDialog$1;

    .line 93
    .line 94
    move-object v0, p4

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p5

    .line 99
    move v6, p6

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressDialogFragmentKt$RemoveTemplateProgressDialog$1;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressViewModel;Lj50/a;Lj50/a;II)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 104
    .line 105
    :cond_2
    return-void
.end method
