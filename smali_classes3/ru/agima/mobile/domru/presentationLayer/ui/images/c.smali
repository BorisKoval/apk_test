.class public abstract Lru/agima/mobile/domru/presentationLayer/ui/images/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLj50/a;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "image"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 20
    .line 21
    const-string v1, "ItemIndicator"

    .line 22
    .line 23
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    check-cast v11, Landroidx/compose/runtime/o;

    .line 30
    .line 31
    const v3, -0x63140ca1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v12, 0xe

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    :goto_0
    or-int/2addr v3, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v12

    .line 53
    :goto_1
    and-int/lit8 v5, v12, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :cond_3
    and-int/lit16 v5, v12, 0x380

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v5, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v5

    .line 86
    :cond_5
    and-int/lit16 v5, v3, 0x2db

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    if-ne v5, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 100
    .line 101
    .line 102
    move-object v0, v11

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v14, :cond_8

    .line 109
    .line 110
    const v5, 0x1f8e6717

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v7, v5, Lfq/a;->v:J

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const v5, 0x1f8e6761

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v7, v5, Lfq/a;->r:J

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v5, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 142
    .line 143
    invoke-static {v11}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v9, v9, Lhq/a;->c:Lr/h;

    .line 148
    .line 149
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const v4, 0x1f8e6809

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v4, v3, 0x380

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    if-ne v4, v6, :cond_9

    .line 163
    .line 164
    move v4, v12

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v4, v10

    .line 167
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 174
    .line 175
    if-ne v6, v4, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$ItemIndicator$1$1;

    .line 178
    .line 179
    invoke-direct {v6, v15}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$ItemIndicator$1$1;-><init>(Lj50/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v6, Lj50/a;

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v6, 0x2c

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    int-to-float v6, v12

    .line 202
    invoke-static {v11}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v9, v9, Lhq/a;->c:Lr/h;

    .line 207
    .line 208
    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/foundation/g;->j(Landroidx/compose/ui/o;FJLr/h;)Landroidx/compose/ui/o;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x4

    .line 213
    int-to-float v6, v6

    .line 214
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v4, 0x2bb5b5d7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v5, -0x4ee9b9da

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 252
    .line 253
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v8, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 258
    .line 259
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 260
    .line 261
    if-eqz v8, :cond_10

    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v11, Landroidx/compose/runtime/o;->M:Z

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 275
    .line 276
    .line 277
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 278
    .line 279
    invoke-static {v11, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 283
    .line 284
    invoke-static {v11, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 288
    .line 289
    iget-boolean v6, v11, Landroidx/compose/runtime/o;->M:Z

    .line 290
    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_e

    .line 306
    .line 307
    :cond_d
    invoke-static {v5, v11, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 311
    .line 312
    invoke-direct {v4, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 313
    .line 314
    .line 315
    const v5, 0x7ab4aae9

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v2, v4, v11, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    .line 326
    .line 327
    invoke-static {v11}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lhq/a;->b:Lr/h;

    .line 332
    .line 333
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v4, v2, Lfq/a;->h:J

    .line 342
    .line 343
    sget-object v2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 344
    .line 345
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const v0, 0x180030

    .line 362
    .line 363
    .line 364
    and-int/lit8 v3, v3, 0xe

    .line 365
    .line 366
    or-int v17, v3, v0

    .line 367
    .line 368
    const/16 v18, 0x3b8

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object v3, v4

    .line 373
    move-object v4, v5

    .line 374
    move-object v5, v7

    .line 375
    move v7, v8

    .line 376
    move-object v8, v9

    .line 377
    move/from16 v9, v16

    .line 378
    .line 379
    move-object v10, v11

    .line 380
    move-object/from16 v19, v11

    .line 381
    .line 382
    move/from16 v11, v17

    .line 383
    .line 384
    move v13, v12

    .line 385
    move/from16 v12, v18

    .line 386
    .line 387
    invoke-static/range {v0 .. v12}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v19

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v0, v1, v13, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$ItemIndicator$3;

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    move/from16 v3, p4

    .line 407
    .line 408
    invoke-direct {v1, v2, v14, v15, v3}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$ItemIndicator$3;-><init>(Ljava/lang/String;ZLj50/a;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 412
    .line 413
    :cond_f
    return-void

    .line 414
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0
.end method

.method public static final b(Ljava/util/List;ILbh/b;Landroidx/compose/runtime/j;II)V
    .locals 22

    .line 1
    const-string v0, "DetailImageViewer"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, 0xf8e2c07

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v21, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v21, p2

    .line 29
    .line 30
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 31
    .line 32
    const v2, 0x20d2d0d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object/from16 v19, v2

    .line 58
    .line 59
    check-cast v19, Landroidx/compose/runtime/c1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v4, 0x20d2d108

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Landroidx/compose/runtime/z0;

    .line 83
    .line 84
    const v4, 0x20d2d145

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object/from16 v17, v4

    .line 102
    .line 103
    check-cast v17, Landroidx/compose/runtime/z0;

    .line 104
    .line 105
    const v4, 0x20d2d182

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v18, v4

    .line 122
    .line 123
    check-cast v18, Landroidx/compose/runtime/z0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    new-instance v15, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;

    .line 140
    .line 141
    move-object v13, v15

    .line 142
    move/from16 v14, p1

    .line 143
    .line 144
    move-object v2, v15

    .line 145
    move-object/from16 v15, p0

    .line 146
    .line 147
    move-object/from16 v20, v21

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;-><init>(ILjava/util/List;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/c1;Lbh/b;)V

    .line 150
    .line 151
    .line 152
    const v13, -0x69d1c82a

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v13, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x30

    .line 161
    .line 162
    const/16 v17, 0x7ff

    .line 163
    .line 164
    move-object v14, v0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    move/from16 v5, p1

    .line 181
    .line 182
    move-object/from16 v6, v21

    .line 183
    .line 184
    move/from16 v7, p4

    .line 185
    .line 186
    move/from16 v8, p5

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;-><init>(Ljava/util/List;ILbh/b;II)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 192
    .line 193
    :cond_5
    return-void
.end method
